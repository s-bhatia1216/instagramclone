//
//  ViewController.swift
//  AboutMe
//
//  Created by Sonal Bhatia on 8/5/20.
//  Copyright © 2020 Sonal Bhatia. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    @IBOutlet weak var presentValue: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a test!")
    }
    
    @IBAction func followButtonTapped (sender: UIButton) {
        if let currentValue = Int(presentValue.text!) {
            let newValue = currentValue + 1
            presentValue.text! = String(newValue)
        }
    }
}
    
