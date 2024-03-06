//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var diceImages : [UIImage] = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
    

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        
//        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceOne")
//        
//        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFive")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
        diceImageView1.image = diceImages.randomElement()
        diceImageView2.image = diceImages.randomElement()
        
    }
    
}

