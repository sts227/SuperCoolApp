//
//  ViewController.swift
//  KindaCool
//
//  Created by s on 5/4/16.
//  Copyright (c) 2016 stussy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var kindaCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeLessUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        kindaCoolButton.hidden = true
    }
}

