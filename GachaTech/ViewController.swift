//
//  ViewController.swift
//  GachaTech
//
//  Created by x16069xx on 2016/06/09.
//  Copyright © 2016年 Shimon. All rights reserved.
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
    
    @IBAction func gacha() {
        
        self.performSegueWithIdentifier("result",sender: nil)
        
    }


}

