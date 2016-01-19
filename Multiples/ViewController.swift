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
    let baseNumber = 0
    var previousMultiple = 0
    var newMultiple = 0
}

