//
//  ViewController.swift
//  Counter
//
//  Created by Захар on 09.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    var digit: Int = 0
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Значение счётчика: \(digit)"
        button.setTitle("+1", for: .normal)
    }

    @IBAction func addCounter(_ sender: Any) {
       digit += 1
        label.text = "Значение счётчика: \(digit)"    }
    
}

