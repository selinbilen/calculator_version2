//
//  ViewController.swift
//  hw01
//
//  Created by selin eylül bilen on 1/6/21.
//

import UIKit

class ViewController: UIViewController {

    var first = ""
    var second = ""
    var function = ""
    var result = 0.0
    var userInput = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var Display: UILabel!
    @IBAction func clearButton(_ sender: Any) {
        first = ""
        second = ""
        function = ""
        userInput = ""
        result = 0.0
        Display.text = "0"
    }
    @IBAction func divideButton(_ sender: Any) {
        function = "/"
        first = userInput
        userInput = ""
    }
    @IBAction func multiplyButton(_ sender: Any) {
        function = "*"
        first = userInput
        userInput = ""
    }
    @IBAction func minusButton(_ sender: Any) {
        function = "-"
        first = userInput
        userInput = ""
    }
    @IBAction func plusButton(_ sender: Any) {
        function = "+"
        first = userInput
        userInput = ""
    }
    @IBAction func equalButton(_ sender: Any) {
        second = userInput
        var firstInput = 0.0
        var secondInput = 0.0
        firstInput = Double(first)!
        secondInput = Double(second)!
        if(function == "+"){
            result = firstInput + secondInput
            Display.text = String(result)
        }
        else if(function == "-"){
            result = firstInput - secondInput
            Display.text = String(result)
        }
        else if(function == "/"){
            result = firstInput / secondInput
            Display.text = String(result)
        }
        else if(function == "*"){
            result = firstInput * secondInput
            Display.text = String(result)
        }
    }
    @IBAction func decimalButton(_ sender: Any) {
        Display.text = ""
        userInput += "."
        Display.text! += userInput
    }
    @IBAction func zeroButton(_ sender: Any) {
        Display.text = ""
        userInput += "0"
        Display.text = userInput
    }
    @IBAction func oneButton(_ sender: Any) {
        Display.text = ""
        userInput += "1"
        Display.text! += userInput
    }
    @IBAction func twoButton(_ sender: Any) {
        Display.text = ""
        userInput += "2"
        Display.text! += userInput
    }
    @IBAction func threeButton(_ sender: Any) {
        Display.text = ""
        userInput += "3"
        Display.text! += userInput
    }
    @IBAction func fourButton(_ sender: Any) {
        Display.text = ""
        userInput += "4"
        Display.text! += userInput
    }
    @IBAction func fiveButton(_ sender: Any) {
        Display.text = ""
        userInput += "5"
        Display.text! += userInput
    }
    @IBAction func sizButton(_ sender: Any) {
        Display.text = ""
        userInput += "6"
        Display.text! += userInput
    }
    @IBAction func sevenButton(_ sender: Any) {
        Display.text = ""
        userInput += "7"
        Display.text! += userInput
    }
    @IBAction func eightButton(_ sender: Any) {
        Display.text = ""
        userInput += "8"
        Display.text! += userInput
    }
    @IBAction func nineButton(_ sender: Any) {
        Display.text = ""
        userInput += "9"
        Display.text! += userInput
    }
      
}

