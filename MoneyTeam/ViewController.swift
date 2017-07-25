//
//  ViewController.swift
//  MoneyTeam
//
//  Created by Com06 on 7/25/2560 BE.
//  Copyright © 2560 team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    @IBOutlet weak var answerOutlet: UILabel!
    
    
    @IBOutlet weak var NumberOutlet: UITextField!
    
    
    
    @IBAction func Exchange(_ sender: Any) {
        
        let factor = 33.46
        
        let douMoney: Double = Double(NumberOutlet.text!)!
        let douAnswer = douMoney * factor
        
        answerOutlet.text = "เงินที่แลกได้ \(douAnswer)"
        
        
        
        
        
        
        
        
        
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

