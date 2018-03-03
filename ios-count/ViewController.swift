//
//  ViewController.swift
//  ios-count
//
//  Created by 高原照太郎 on 2018/03/01.
//  Copyright © 2018年 高原照太郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count: Int = 0
    
    @IBOutlet var label: UILabel!
    
    @IBAction func increment () {
        count += 1
        label.text = String(count)
    }
    
    @IBAction func decrement () {
        count -= 1
        label.text = String(count)
    }
    
    @IBAction func twice () {
        count *= 2
        label.text = String(count)
    }
    
    @IBAction func half () {
        count /= 2
        label.text = String(count)
    }
    
    @IBAction func clear () {
        count = 0
        label.text = "0"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

