//
//  ViewController.swift
//  HackwichThree
//
//  Created by Cheyna Hess on 2/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
            //since conditional statement evaluates to false, it will skip the code in the if block
            self.view.backgroundColor = UIColor.red
            
        }else{
            
            self.view.backgroundColor = UIColor.blue
        }
}
    
    @IBAction func ChangeColor2ButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
            
        }
    }
    
    
    @IBAction func ChangeColor3ButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn blue"
            self.view.backgroundcolor = UIColor.BLUE
    };else{
        self.view.backgroundColor = UIColor.blue
    }
    
    @IBAction func MagicButtonPressed(_ sender: Any) {
    
    var thirdString = "The background color will turn orange"
        var fourthString = "The background color will turn black"
        if thirdString == "The background color will turn orange"
            self.view.backgroundColor = UIColor.green
    }
    print "I completed both problem sets"
    }
}

