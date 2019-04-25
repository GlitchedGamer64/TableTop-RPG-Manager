//
//  SecondViewController.swift
//  DnDAppFinallyIThink
//
//  Created by Kim Pearce on 2019-04-18.
//  Copyright © 2019 Kim Pearce. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var DiceResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    /* when the button labelled "D4" is tapped, a random number between 1 and 4 and output it to the label */
    @IBAction func d4ButtonTapped(_ sender: Any) {
        let d4Num = arc4random_uniform(4) + 1
        
        DiceResult.text = "\(d4Num)"
    }
    
    /* when the button labelled "D6" is tapped, a random number between 1 and 6 and output it to the label */
    @IBAction func d6ButtonTapped(_ sender: Any) {
        let d6Num = arc4random_uniform(6) + 1
        
        DiceResult.text = "\(d6Num)"
    }
    
    /* when the button labelled "D8" is tapped, a random number between 1 and 8 and output it to the label */
    @IBAction func d8ButtonTapped(_ sender: Any) {
        let d8Num = arc4random_uniform(8) + 1
        
        DiceResult.text = "\(d8Num)"
    }
    
    /* when the button labelled "D10" is tapped, a random number between 1 and 10 and output it to the label */
    @IBAction func d10ButtonTapped(_ sender: Any) {
        let d10Num = arc4random_uniform(10) + 1
        
        DiceResult.text = "\(d10Num)"
    }
    
    /* when the button labelled "D12" is tapped, a random number between 1 and 12 and output it to the label */
    @IBAction func d12ButtonTapped(_ sender: Any) {
        let d12Num = arc4random_uniform(12) + 1
        
        DiceResult.text = "\(d12Num)"
    }
    
    /* when the button labelled "D20" is tapped, a random number between 1 and 20 and output it to the label */
    @IBAction func d20ButtonTapped(_ sender: Any) {
        let d20Num = arc4random_uniform(20) + 1
        
        DiceResult.text = "\(d20Num)"
    }
    
    /* when the button labelled "D100" is tapped, a random number between 1 and 100 and output it to the label */
    @IBAction func d100ButtonTapped(_ sender: Any) {
        let d100Num = arc4random_uniform(100) + 1
        
        DiceResult.text = "\(d100Num)"
    }
    
}

