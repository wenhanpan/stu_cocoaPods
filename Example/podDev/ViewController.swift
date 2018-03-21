//
//  ViewController.swift
//  podDev
//
//  Created by 潘文含 on 03/21/2018.
//  Copyright (c) 2018 潘文含. All rights reserved.
//

import UIKit
import podDev

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(PodDev.sayHello("hh"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

