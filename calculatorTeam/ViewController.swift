//
//  ViewController.swift
//  calculatorTeam
//
//  Created by Zakaria on 26/11/19.
//  Copyright © 2019 Apple soft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var fTx: UITextField!
    @IBOutlet weak var sTx: UITextField!
    
    @IBOutlet weak var result: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func add(_ sender: UIButton) {
        let a = Double(fTx.text!)
        let b = Double(sTx.text!)
        result.text = "\(a!+b!)"
    }
    
    @IBAction func sub(_ sender: UIButton) {
        let x = Double(fTx.text!)
        let y = Double(sTx.text!)
        result.text = "\(x!-y!)"
    }
    
    @IBAction func mull(_ sender: UIButton) {
        let p = Double(fTx.text!)
               let q = Double(sTx.text!)
               result.text = "\(p!*q!)"
    }
    
    @IBAction func div(_ sender: UIButton) {
        let s = Double(fTx.text!)
                     let t = Double(sTx.text!)
                     result.text = "\(s!/t!)"
    }
}

