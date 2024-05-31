//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let story0 = "You see a fork in the road."
    let choice1 = "Go to the well-lit, better traveled path."
    let choice2 = "Go to the dark, storm road."
    
    override func viewDidLoad() {
        super.viewDidLoad()

        storyLabel.text = story0
        choice1Button.setTitle(choice1, for: UIControl.State.normal)
        choice2Button.setTitle(choice2, for: UIControl.State.normal)
    }

    @IBAction func choiceMade(_ sender: UIButton) {
        
    }
    
}

