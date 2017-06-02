//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Big J on 6/2/17.
//  Copyright © 2017 AndersonCoding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redToggle: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
  

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func yellowButtonTapped(_ sender: Any) {
        if redToggle.isOn{
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    @IBAction func greenButtonTapped(_ sender: Any) {
        if redToggle.isOn{
            performSegue(withIdentifier: "Green", sender: nil)
        }

    
    }
  
}

