//
//  ViewController.swift
//  SuperCool
//
//  Created by Shrijan Aryal on 6/15/16.
//  Copyright © 2016 Shrijan Aryal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BackGround: UIImageView!
   
    @IBOutlet weak var AppLogo: UIImageView!
    @IBOutlet weak var Makemecool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Coollooks(sender: AnyObject) {
        
        BackGround.hidden = false
        AppLogo.hidden = false
        Makemecool.hidden = true
        }
}

