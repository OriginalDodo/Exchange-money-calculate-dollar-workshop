//
//  ViewController.swift
//  MyExchage
//
//  Created by Com422Mac03 on 7/25/2560 BE.
//  Copyright © 2560 PKRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerOutlet: UILabel!
    @IBOutlet weak var number1Outlet: UITextField!
    @IBAction func Exchange(_ sender: Any) {
        
        let factor = 33.46
        
        let douMoney : Double = Double(number1Outlet.text!)!
        let douAnswer = douMoney * factor
        
        let strNumber1 = number1Outlet.text
        
        let dounumber1 = Double(strNumber1!)! * 33.3
        
        answerOutlet.text = String("change =\(dounumber1)")
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

