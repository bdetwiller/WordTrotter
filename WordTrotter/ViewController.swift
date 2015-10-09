//
//  ViewController.swift
//  WordTrotter
//
//  Created by Bryant Detwiller on 10/5/15.
//  Copyright © 2015 Bryant Detwiller. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//        let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)
//        let firstView = UIView(frame: firstFrame)
//        firstView.backgroundColor = UIColor.blueColor()
//        view.addSubview(firstView)
//        
//        let secondFrame = CGRect(x:20, y:30, width: 50, height: 50)
//        let secondView = UIView(frame: secondFrame)
//        secondView.backgroundColor = UIColor.greenColor()
//        firstView.addSubview(secondView)
//        
//    }
    @IBOutlet var fahrenheit: UITextField!
    
    @IBOutlet var celcius: UITextField!
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

