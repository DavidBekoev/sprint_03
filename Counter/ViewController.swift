//
//  ViewController.swift
//  Counter
//
//  Created by Давид Бекоев on 30.04.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var counterLabel: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeButton(_ sender: Any) {
        count = count+1
        counterLabel.text = ("Значение счетчика: \(count)")
    }

}

