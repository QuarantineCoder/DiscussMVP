//
//  ViewController.swift
//  DiscussMVP
//
//  Created by CoopStudent  on 8/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    var radius = 10
    override func viewDidLoad() {
        super.viewDidLoad()
        
        usernameTextField.layer.cornerRadius = CGFloat(radius)
        passwordTextField.layer.cornerRadius = CGFloat(radius)
        signInButton.layer.cornerRadius = CGFloat(radius)
        signUpButton.layer.cornerRadius = CGFloat(radius)
        
        
    }
}

