//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by William Blood on 3/20/2020.
//  Copyright © 2020 William Blood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
    
    @IBAction func rollButtonTapped(_ sender: UIButton) {
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageViewRight.image = diceArray.randomElement()
        diceImageViewLeft.image = diceArray.randomElement()
        // Equivalent to ->     = diceArray[Int.random(in: 0...5)]
        
    }
}
