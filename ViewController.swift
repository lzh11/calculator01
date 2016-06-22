//
//  ViewController.swift
//  calculator01
//
//  Created by LZH on 16/6/22.
//  Copyright © 2016年 LZH. All rights reserved.
//

import UIKit
var temp=0.0
class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func add(sender: AnyObject) {
        temp=(Double)(x.text!)!+(Double)(y.text!)!
        z.text="\(temp)"
        
    }
    @IBAction func jian(sender: AnyObject) {
        temp=(Double)(x.text!)!-(Double)(y.text!)!
        z.text="\(temp)"
    }
    @IBAction func cheng(sender: AnyObject) {
        temp=(Double)(x.text!)!*(Double)(y.text!)!
        z.text="\(temp)"
    }
    @IBAction func chu(sender: AnyObject) {
        temp=(Double)(x.text!)!/(Double)(y.text!)!
        z.text="\(temp)"
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

