//
//  ViewController.swift
//  hoho
//
//  Created by D7703_28 on 2018. 3. 21..
//  Copyright © 2018년 YDuChoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var la1: UILabel!
    var value=0
    var Nun = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
        
    }
    @IBAction func bt2(_ sender: UIButton) {
    value=0
        la1.text=String(value)
    }
    
    @IBAction func bt1(_ sender: UIButton) {
        la1.text=String(value)
        value=value+1
    }
}

