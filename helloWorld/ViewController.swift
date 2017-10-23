//
//  ViewController.swift
//  helloWorld
//
//  Created by cleanbuild on 2017/10/20.
//  Copyright © 2017年 cleanbuild. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapButton(_ sender: Any) {
        label.text = "hello world"
    }
    
}

