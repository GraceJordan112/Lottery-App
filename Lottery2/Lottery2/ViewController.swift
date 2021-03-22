//
//  ViewController.swift
//  Lottery2
//
//  Created by grace Jordan on 3/22/21.
//  Copyright © 2021 grace Jordan. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    var myRandomNumber = Int.random(in: 0...70)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        _ = Double.random(in: 0..<1)
        _ = Bool.random()
        myRandomNumber += 1
        
        let stringA = "You won"
        let stringB = "You lost :("
            
            = stringA + stringB
        
    }
    
    
}
