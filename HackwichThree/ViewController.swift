//
//  ViewController.swift
//  HackwichThree
//
//  Created by Julianne Castillo on 9/21/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var magicLabelPressed: UILabel!
var magicLabel = "The label will turn green"

    @IBAction func magicButtonPressed(_ sender: Any) {
        if magicButton == "The background will turn green"
        { self.view.backgroundColor = UIColor.red
            
        }else {
            self.view.backgroundColor = UIColor.green
        }
    
    }
var magicButton = "The background will turn red"
    
    @IBOutlet var labelOnePressed: UILabel!
var labelOne =  "The label will turn red"
    
    @IBOutlet var labelTwoPressed: UILabel!
var labelTwo = "The label will turn blue"
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
            // since the conditional statement evaluates to false, it will skip the code in the if block
            
            self.view.backgroundColor = UIColor.red
            
        }else {
            
            self.view.backgroundColor = UIColor.blue
            }
}
    
}




