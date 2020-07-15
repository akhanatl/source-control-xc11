//
//  ViewController.swift
//  Source Control
//
//  Created by Arsal Khan on 7/15/20.
//  Copyright © 2020 GSU Computer Science. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
        Add two numbers together and returns the result. Modified.
            -parameter num1: The first number.
            -parameter num2: The second number.
            -returns: The sum of num1 and num2.
     */
    func addNumbers(num1: Int, num2: Int) -> Int{
        print(1+1)
        return num1+num2
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

