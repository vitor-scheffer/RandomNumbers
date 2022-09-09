//
//  ViewController.swift
//  GeradorDeNumeros
//
//  Created by José Vitor Scheffer Boff dos Santos on 09/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultNumber: UILabel!
    @IBAction func generateNumber(_ sender: Any) {
        let number = Int.random(in: 0..<11)
        resultNumber.text = String(number)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

