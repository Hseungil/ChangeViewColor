//
//  ViewController.swift
//  ButtonFun03
//
//  Created by 김종현 on 12/03/2019.
//  Copyright © 2019 김종현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        //print("Hello Button Event!")
        myLabel.text = "Hello Button Event!"
    }
    
    @IBAction func label_Clear(_ sender: Any) {
        myLabel.text = ""
    }
    
    @IBAction func changeViewColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
}

