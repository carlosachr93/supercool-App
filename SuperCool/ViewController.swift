//
//  ViewController.swift
//  SuperCool
//
//  Created by Carlos Alberto Chávez Reyes on 3/20/16.
//  Copyright © 2016 CRACK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var ImageBG: UIImageView!
    @IBOutlet weak var Button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        Button.hidden = true
        CoolLogo.hidden = false
        ImageBG.hidden = false  
    }

}

