//
//  ViewController.swift
//  ProjectwithMyPods
//
//  Created by Samarth Kejriwal on 03/05/20.
//  Copyright © 2020 Samarth Kejriwal. All rights reserved.
//

import UIKit
import CustomPods

class ViewController: UIViewController {

    var customView: FantasticView!

    override func viewDidLoad() {
        super.viewDidLoad()
        customView = FantasticView()
        customView?.frame = self.view.bounds
        self.view.addSubview(customView)
        // Do any additional setup after loading the view.
    }
    
}

