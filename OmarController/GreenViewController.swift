//
//  ViewController.swift
//  OmarController
//
//  Created by Consultant on 2/21/22.
//

import UIKit

class GreenViewController: UIViewController {
    var mySeque = "mySeque"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonPressed(_ sender: Any) {
        performSegue(withIdentifier: mySeque, sender: nil)
        
    }
    

}

