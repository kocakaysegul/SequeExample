//
//  SecondViewController.swift
//  SequeExample
//
//  Created by Ayşegül Koçak on 21.02.2023.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        nameLabel.text = name
    }
    



}
