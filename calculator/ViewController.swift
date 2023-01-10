//
//  ViewController.swift
//  calculator
//
//  Created by Kaan Gokcek on 10.01.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var screen: UITextField!
    var tempInteger : Int = 0
    @IBAction func oneTo(_ sender: Any) {
        screen.insertText("1")
    }
    @IBAction func twoTo(_ sender: Any) {
        screen.insertText("2")
    }
    @IBAction func threeTo(_ sender: Any) {
        screen.insertText("3")
    }
    @IBAction func fourTo(_ sender: Any) {
        screen.insertText("4")
    }
    @IBAction func fiveTo(_ sender: Any) {
        screen.insertText("5")
    }
    @IBAction func sixTo(_ sender: Any) {
        screen.insertText("6")
    }
    @IBAction func sevenTo(_ sender: Any) {
        screen.insertText("7")
    }
    @IBAction func eigthTo(_ sender: Any) {
        screen.insertText("8")
    }
    @IBAction func nineTo(_ sender: Any) {
        screen.insertText("9")
    }
    @IBAction func zeroTo(_ sender: Any) {
        screen.insertText("0")
    }
    @IBAction func equals(_ sender: Any) {
        var result : String = screen.text!
        var a = 0
        let x = result.components(separatedBy: CharacterSet(charactersIn: "+-/*"))
        screen.text?.removeAll()
        for num in x{
            a += Int(num)!
        }
        screen.insertText(String(a))
    }
    @IBAction func clears(_ sender: Any) {
        screen.text?.removeAll()
    }
    @IBAction func plus(_ sender: Any) {
        screen.insertText("+")
    }
    @IBAction func minus(_ sender: Any) {
        screen.insertText("-")
    }
    @IBAction func division(_ sender: Any) {
        screen.insertText("/")
    }
    @IBAction func multiply(_ sender: Any) {
        screen.insertText("*")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

