//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBOutlet weak var rollButton: UIButton!
    
    let imageArray = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = imageArray[Int.random(in: 0..<6)]
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = imageArray[Int.random(in: 0..<6)]
        diceImageView2.alpha = 0.5
        
    }


    @IBAction func rollButtonTapped(_ sender: UIButton) {
        
        diceImageView1.image = imageArray[Int.random(in: 0..<6)]
        diceImageView2.image = imageArray[Int.random(in: 0..<6)]
    }
    
    
    func exercise() {

        func exercise() {
            
            
            let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
            
            //The number of letters in alphabet equals 26
            
            let password = alphabet.randomElement()! + alphabet.randomElement()! + alphabet.randomElement()!
                        + alphabet.randomElement()! + alphabet.randomElement()! + alphabet.randomElement()!//Replace this comment with your code.
            
            print(password)
            
            
        }

    }
}

