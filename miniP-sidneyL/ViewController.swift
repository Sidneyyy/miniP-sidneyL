//
//  ViewController.swift
//  miniP-sidneyL
//
//  Created by Apple on 7/22/20.
//  Copyright © 2020 Sidney Laden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funLabel: UILabel!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBAction func changeFacts(_ sender: UISegmentedControl) {
        
        switch segmentedControl.selectedSegmentIndex {
        
        case 1 :
            funLabel.text = "The shop im in teaches engineering through electronics (Circuits, electricity, robotics, etc)"
        case 2 :
            funLabel.text = "My favourite food depends on what ive most recently eaten (I love food)"
        case 3 :
            funLabel.text = "My favourite videogame is Assassin's Creed - Odyssey and my favourite movie is Spider-man into the Spiderverse!"
        default :
            funLabel.text = "Fun Facts about me!"
        }
        
    }
    
   
    }
    

