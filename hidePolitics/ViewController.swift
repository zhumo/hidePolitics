//
//  ViewController.swift
//  hidePolitics
//
//  Created by Mo Zhu on 1/8/16.
//  Copyright © 2016 Mo Zhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var berniePic: UIImageView!
    @IBOutlet weak var trumpPic: UIImageView!
    @IBOutlet weak var hideBernieButton: UIButton!
    @IBOutlet weak var hideTrumpButton: UIButton!
    
    @IBAction func hideBernie(sender: AnyObject) {
        if berniePic.hidden {
            berniePic.hidden = false
            hideBernieButton.setTitle("Hide Bernie", forState: UIControlState.Normal)
        } else {
            berniePic.hidden = true
            hideBernieButton.setTitle("Show Bernie", forState: UIControlState.Normal)
        }
    }
    @IBAction func hideTrump(sender: AnyObject) {
        if trumpPic.hidden {
            trumpPic.hidden = false
            hideTrumpButton.setTitle("Hide Trump", forState: UIControlState.Normal)
        } else {
            trumpPic.hidden = true
            hideTrumpButton.setTitle("Show Trump", forState: UIControlState.Normal)
        }
    }
}

