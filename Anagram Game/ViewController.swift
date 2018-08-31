//
//  ViewController.swift
//  Anagram Game
//
//  Created by Kendall Poindexter on 8/31/18.
//  Copyright © 2018 Kendall Poindexter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Outlets
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var outputQ: UILabel!
    @IBOutlet weak var userAnswer: UITextField!
    
    //MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: - Actions
    
    @IBAction func wordSubmitted(_ sender: UIButton) {
    }
    
    
}

