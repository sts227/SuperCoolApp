//
//  ViewController.swift
//  rednblue
//
//  Created by s on 5/4/16.
//  Copyright (c) 2016 stussy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blue: UIImageView!
    @IBOutlet weak var red: UIImageView!

    @IBOutlet weak var trumpzButton: UIButton!
    @IBOutlet weak var punxButton: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func punxAction(sender: AnyObject) {
        
        blue.hidden = true
        red.hidden = false
    }
    @IBAction func trumpzAction(sender: AnyObject) {
        
        blue.hidden = false
        red.hidden = true
        
    }
    
    


}

