//
//  ViewController.swift
//  JBblePod
//
//  Created by zcgtaipei@gmail.com on 02/09/2018.
//  Copyright (c) 2018 zcgtaipei@gmail.com. All rights reserved.
//

import UIKit
import JBblePod
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let test = JBbleDevice()
        test.bleLog()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

