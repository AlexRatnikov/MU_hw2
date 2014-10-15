//
//  ViewController.swift
//  MUWeekly
//
//  Created by Alexander Ratnikov on 10/15/14.
//  Copyright (c) 2014 Alexander Ratnikov. All rights reserved.
//

import UIKit

class LecturesViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton.setTitle("Done", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginAction(sender: AnyObject) {
        println("Login: \(loginTextField.text), Password: \(passwordTextField.text)")
    }

}

   