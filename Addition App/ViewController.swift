//
//  ViewController.swift
//  Addition App
//
//  Created by seshi on 1/19/26.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Text Fields
    @IBOutlet weak var FirstNumber: UITextField!
    
    @IBOutlet weak var SecondNumber: UITextField!
    
    //MARK: Output Display
    @IBOutlet weak var Result: UILabel!
    @IBOutlet weak var OutputLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //MARK: Addition Action Button
    @IBAction func AddButtonClicked(_ sender: Any) {
        let firstNumber:Int? = Int(FirstNumber.text!)
        let secondNumber:Int? = Int(SecondNumber.text!)
        
        if let firstNumber = firstNumber, let secondNumber = secondNumber {
            let sum:Int = firstNumber + secondNumber
            Result.text = "\(sum)"
        } else {
            Result.text = "Please enter valid numbers"
        }
    }
    
    //MARK: Substraction Action Button
    @IBAction func SubstractionActionButton(_ sender: Any) {
        let firstNumber:Int? = Int(FirstNumber.text!)
        let secondNumber:Int? = Int(SecondNumber.text!)
        
        if let firstNumber = firstNumber, let secondNumber = secondNumber {
            let sub:Int = firstNumber - secondNumber
            Result.text = "\(sub)"
        } else {
            Result.text = "Please enter valid numbers"
        }
    }
    //MARK: Multiplication Action Button
    @IBAction func multiplicationAction(_ sender: Any) {
        let firstNumber:Int? = Int(FirstNumber.text!)
        let secondNumber:Int? = Int(SecondNumber.text!)
        
        if let firstNumber = firstNumber, let secondNumber = secondNumber {
            let multi:Int = firstNumber * secondNumber
            Result.text = "\(multi)"
        } else {
            Result.text = "Please enter valid numbers"
        }
    }
    //MARK: Division Action Button
    @IBAction func DivisionActionButton(_ sender: Any) {
        let firstNumber:Int? = Int(FirstNumber.text!)
        let secondNumber:Int? = Int(SecondNumber.text!)
        
        if let firstNumber = firstNumber, let secondNumber = secondNumber {
            let div:Int = firstNumber / secondNumber
            Result.text = "\(div)"
        } else {
            Result.text = "Please enter valid numbers"
        }
    }
    
    //MARK: Clear Action Button
    @IBAction func clearAction(_ sender: Any) {
        FirstNumber.text = ""
        SecondNumber.text = ""
        Result.text = ""
    }
    
}

