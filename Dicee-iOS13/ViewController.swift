//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //IBoutlet allows me to refernce an element
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!

    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        var imageArray: [UIImage] = []
     
        imageArray.append(#imageLiteral(resourceName: "DiceOne"))
        imageArray.append(#imageLiteral(resourceName: "DiceTwo"))
        imageArray.append(#imageLiteral(resourceName: "DiceThree"))
        imageArray.append(#imageLiteral(resourceName: "DiceFour"))
        imageArray.append(#imageLiteral(resourceName: "DiceFive"))
        imageArray.append(#imageLiteral(resourceName: "DiceSix"))
        
        diceImageViewOne.image = imageArray[Int.random(in:0...5)]
        diceImageViewTwo.image = imageArray[Int.random(in:0...5)]
        
        
    }
    
   
    
}

