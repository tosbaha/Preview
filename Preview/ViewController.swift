//
//  ViewController.swift
//  Preview
//
//  Created by Mustafa on 9/15/17.
//  Copyright © 2017 Mustafa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func helloButton(_ sender: Any) {
        self.resultLabel.text = "Hello"
        
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

