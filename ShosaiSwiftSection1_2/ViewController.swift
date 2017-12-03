//
//  ViewController.swift
//  ShosaiSwiftSection1_2
//
//  Created by atsushi on 2017/11/28.
//  Copyright © 2017年 atsushi. All rights reserved.
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

    @IBAction func tapNico(_ sender: Any) {
        view.backgroundColor = UIColor(red: 1.0, green: 0.0, blue: 1.0, alpha:1.0)
    }
    
    @IBAction func tapRin(_ sender: Any) {
        view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func tapPana(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }
}

