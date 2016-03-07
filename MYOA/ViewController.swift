//
//  ViewController.swift
//  MYOA
//
//  Created by Jianfeng Yang on 3/7/16.
//  Copyright © 2016 Jianfeng Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: UIBarButtonItemStyle.Plain, target: self, action: "startOver")
    }

    func startOver() {
        if let navigationController = self.navigationController {
            navigationController.popToRootViewControllerAnimated(true)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

