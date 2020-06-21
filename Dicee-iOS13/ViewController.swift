//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Danny Aguswahyudy Jeremy on 05/04/2020.

import UIKit

class ViewController: UIViewController {
    //User Interface For Interface Builder Outlet
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    // step var leftImageDice = arrayDice[0]
   // step var rightImageDice = arrayDice[5]
    let arrayDice = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        print ("Button Pressed")
        diceImageView1.image = arrayDice[Int.random(in:0...5)]
        diceImageView2.image = arrayDice[Int.random(in:0...5)]
        
        //step leftImageDice = leftImageDice = 1 + 1
        //step leftImageDice += 1
       // step rightImageDice -= 1
}
}
