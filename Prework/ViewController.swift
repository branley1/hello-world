//
//  ViewController.swift
//  Prework
//
//  Created by Branley Mmasi on 1/28/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello from Branley!")
        TextLabel.textColor = UIColor.orange
    }
}

