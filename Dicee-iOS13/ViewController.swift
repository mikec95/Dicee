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
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    @IBOutlet weak var buttonRoll: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Change image literals on load of view.
        diceOne.image = #imageLiteral(resourceName: "DiceSix")
        diceTwo.image = #imageLiteral(resourceName: "DiceThree")
    }
}
