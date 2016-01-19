//
//  ViewController.swift
//  Multiples
//
//  Created by Emanuel  Guerrero on 1/18/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Outlets
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var addCoinButton: UIButton!
    @IBOutlet weak var multiplesLabel: UILabel!
    
    //Variables
    let numberOfIterations = 13
    var currentIteration = 0
    var baseNumber = 0
    var previousMultiple = 0
    var newMultiple = 0
    
    @IBAction func playButtonPressed(sender: UIButton!) {
        
        if numberTextField.text != nil && numberTextField.text != "" {
            
            baseNumber = Int(numberTextField.text!)!
            startGame()
        }
    }
    
    func startGame() {
        
        numberTextField.hidden = true
        playButton.hidden = true
        
        multiplesLabel.hidden = false
        addCoinButton.hidden = false
        
        multiplesLabel.text = "Press the coin to add!!!"
    }
}

