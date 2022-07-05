//
//  ViewController.swift
//  Saba_Khitaridze_Task_13
//
//  Created by Saba Khitaridze on 05.07.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var logInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signUpButton.layer.cornerRadius = 25
        logInButton.layer.cornerRadius = 25
    }


}

