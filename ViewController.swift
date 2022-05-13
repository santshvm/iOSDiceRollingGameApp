//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Santosh Shivam on 13/05/2022.
//
//

import UIKit

class ViewController: UIViewController {
    
    //refering to the UIImageView elemens
    //using IBOutlet

    @IBOutlet weak var DiceImage1: UIImageView!
    
    @IBOutlet weak var DiceImage2: UIImageView!
    
    // creating an array of dice image literals
    let diceImageArr = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    //refering to ROLL button using IBAction
    @IBAction func rollButton(_ sender: Any) {
        
        /* Generating random dice images from the dice image array on the ROLL button being clicked by using the random() method*/
        DiceImage1.image = diceImageArr[Int.random(in: 1...5)]
        DiceImage2.image = diceImageArr[Int.random(in: 1...5)]
        
    }
    

}

