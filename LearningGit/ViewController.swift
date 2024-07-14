//
//  ViewController.swift
//  LearningGit
//
//  Created by Aung Kyaw Phyo on 15/07/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
 
        label1.text = "Hello, I'm great programmer. "
        label2.text = "I'm the best programmer."
    }


}

