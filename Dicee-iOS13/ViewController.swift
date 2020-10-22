//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Kamil
//  Copyright © Kamil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// Make a connection bw 1st dice
    @IBOutlet weak var diceImageView1: UIImageView!
// Make a connection bw 2nd dice andcode
    @IBOutlet weak var diceImageView2: UIImageView!
    
    

   
// A action connection bw button and code
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // on tap this code gets triggered
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")  ]
        
        diceImageView1.image=diceArray[Int.random(in:0...5)]
        
        diceImageView2.image=diceArray[Int.random(in:0...5)]
        
        
    }
    
}

