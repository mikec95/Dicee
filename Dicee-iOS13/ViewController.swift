//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Create variables to reference UI elements
    @IBOutlet weak var diceLeft: UIImageView!
    @IBOutlet weak var diceRight: UIImageView!

    // Create random values for each dice
    var valLeft = Int.random(in: 0..<6)
    var valRight = Int.random(in: 0..<6)
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // Set behavior of dice on press of roll button
    @IBAction func rollButtonPressed(_ sender: Any) {
        // call dice.image based on random value
        diceLeft.image =  [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][valLeft]
        diceRight.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][valRight]

        // Reset random value of dice image
        valLeft = Int.random(in: 0..<6)
        valRight = Int.random(in: 0..<6)
    }
}
