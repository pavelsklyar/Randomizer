//
//  ViewController.swift
//  Randomizer
//
//  Created by Павел Скляр on 15.01.2020.
//  Copyright © 2020 Павел Скляр. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var result: UILabel!
    
    
    @IBAction func random(_ sender: UIButton) {
        result.text = String(Int.random(in: -100...100))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

