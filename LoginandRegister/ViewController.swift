//
//  ViewController.swift
//  LoginandRegister
//
//  Created by admin on 11/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UserTextField: UITextField!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    var radius = 21
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        UserTextField.layer.cornerRadius = CGFloat(radius)
        
        PasswordTextField.layer.cornerRadius = CGFloat(radius)
        
        loginButton.layer.cornerRadius = CGFloat(radius)    }


}

