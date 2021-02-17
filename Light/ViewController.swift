//
//  ViewController.swift
//  Light
//
//  Created by Yug Meghani on 2/16/21.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}

