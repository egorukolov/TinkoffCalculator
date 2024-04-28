//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Egor Ukolov on 27.04.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        ///
    }
    

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        guard let buttonText = sender.currentTitle else { return }
        
        print(buttonText)
    }
    

}

