//
//  ViewController.swift
//  Sprint3
//
//  Created by Влад on 02.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var buttonTap: UIButton!
    var digits = 0
    
    @IBAction func buttonDidTap(_ sender: Any) {
        digits += 1
        updateScore()
    }
    
    private func updateScore() {
        score.text = "Значение счётчика: \(digits)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        score.text = "Значение счётчика: 0"
        // Do any additional setup after loading the view.
    }
    
}

