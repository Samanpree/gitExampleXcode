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
    
    var radius1 = 67
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        UserTextField.layer.cornerRadius = CGFloat(radius1)
        
        PasswordTextField.layer.cornerRadius = CGFloat(radius1)
        
        loginButton.layer.cornerRadius = CGFloat(radius1)    }


}

