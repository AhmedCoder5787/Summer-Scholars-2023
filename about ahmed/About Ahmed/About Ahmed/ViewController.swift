//
//  ViewController.swift
//  About Ahmed
//
//  Created by SMART Scholars on 7/18/23.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var Fact1: UILabel!
    @IBOutlet weak var Fact2: UILabel!
    
    @IBOutlet weak var Fact3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
Fact1 . text = "My favorite fruit are mangos"
        Fact2 . text = "I am from Yemen🇾🇪"
        Fact3 . text = "My favorite color is black"
        
    }
}

