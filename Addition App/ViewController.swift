//
//  ViewController.swift
//  Addition App
//
//  Created by seshi on 1/19/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstNumber: UITextField!
    
    @IBOutlet weak var SecondNumber: UITextField!
    
    
    @IBOutlet weak var ResultSum: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AddButtonClicked(_ sender: Any) {
        let firstNumber:Int? = Int(FirstNumber.text!)
        let secondNumber:Int? = Int(SecondNumber.text!)
        
        if let firstNumber = firstNumber, let secondNumber = secondNumber {
            let sum:Int = firstNumber + secondNumber
            ResultSum.text = "\(sum)"
        } else {
            ResultSum.text = "Please enter valid numbers"
        }
    }
    
}

