//
//  ViewController.swift
//  SuperCool
//
//  Created by AMY on 16/6/17.
//  Copyright © 2016年 AMY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // when pressed this function will be called
    @IBAction func makeMeCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButon.hidden = true
    }

}

