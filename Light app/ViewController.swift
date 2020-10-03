//
//  ViewController.swift
//  Light app
//
//  Created by Нариман on 03.10.2020.
//

import UIKit

class ViewController: UIViewController {

    let colorsMaxldx = 2
    let redColor = "red"
    let yellowColor = "yellow"
    let greenColor = "green"

    var colordx = 0
    
    @IBAction func buttonPresed(_ sender: Any) {
    colordx += 1
        if colordx > colorsMaxldx {
            colordx = 0
        }
        switch colordx {
        case 0: view.backgroundColor = .red
            break
        case 1: view.backgroundColor = .yellow
            break
        default:
            view.backgroundColor = .green
        }
    
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

}
