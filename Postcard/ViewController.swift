//
//  ViewController.swift
//  Postcard
//
//  Created by CALIN STEFAN on 9/16/14.
//  Copyright (c) 2014 calinstefan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendNowButtonPressed(sender: UIButton)
        {
            // Code will evaluate when button pressed
            // Testing commits
            messageLabel.hidden = false
            nameLabel.hidden = false
            messageLabel.text = enterMessageTextField.text
            nameLabel.text = enterNameTextField.text
            enterMessageTextField.text = ""
            enterNameTextField.text = ""
            enterMessageTextField.resignFirstResponder()
            messageLabel.textColor = UIColor.redColor()
            nameLabel.textColor = UIColor.blueColor()
            mailButton.setTitle("Sent", forState: UIControlState.Normal)
            
            
    }

}

