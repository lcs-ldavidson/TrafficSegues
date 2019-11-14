//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Davidson, Liam on 2019-11-13.
//  Copyright © 2019 Davidson, Liam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
        
    }
    
    //get ready to segue to the yellow view controller
    //is called automatically when a segue is about to happen
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = textField.text
    }

}

