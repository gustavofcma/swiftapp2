//
//  ViewController.swift
//  Swift App 2
//
//  Created by Gustavo de Almeida on 15/09/16.
//  Copyright © 2016 Gustavo de Almeida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    @IBOutlet weak var countLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount = tapCount + 1
        countLabel.text = String(tapCount)
        if tapCount == 10 {
            coolLabel.text = "You tapped 10 times!"
        } else if tapCount > 10 {
            coolLabel.text = "You tapped more than 10 times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

