//
//  ViewController.swift
//  Counter
//
//  Created by Захар on 09.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var digit: Int = 0
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func addCounter(_ sender: Any) {
        digit += 1
        label.text = "Значение счётчика: \(digit)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Значение счётчика: \(digit)"
        button.setTitle("+1", for: .normal)
    }

  
    
}

