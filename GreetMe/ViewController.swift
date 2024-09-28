//
//  ViewController.swift
//  GreetMe
//
//  Created by Peek A Boo on 2024-09-27.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var GreetField: UILabel!
    

    

    @IBAction func GreetBtnTapped(_ sender: UIButton) {
        //.text
        let name = NameTextField.text ?? ""
        
        GreetField.text = "Hello \(name), Good Morning"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        GreetField.text = ""
    }


}

