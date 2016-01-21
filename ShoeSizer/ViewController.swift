//
//  ViewController.swift
//  ShoeSizer
//
//  Created by Agrim Singh on 20/1/16.
//  Copyright © 2016 Agrim Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var mensShoeSizeTextField: UITextField!

    @IBOutlet weak var womenShoeSizeTextField: UITextField!
    
    @IBOutlet weak var messageLabel: UILabel!

    @IBAction func menButtonPressed(sender: UIButton) {
        let men = Double(mensShoeSizeTextField.text!)
        let menconv = men! + 30
        messageLabel.text = "\(menconv)"
    }

    @IBAction func womenButtonPressed(sender: UIButton) {
        let women = Double(womenShoeSizeTextField.text!)
        let womenconv = women! + 30.5
        messageLabel.text = "\(womenconv)"
    }
    
    @IBAction func resetButtonPressed(sender: UIButton) {
        messageLabel.text = ""
        
    }
    
    
}

