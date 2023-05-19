//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Anzhelika Kniazeva on 29/04/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gorillazLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        imageView.image = UIImage(named: "gorillaz2")
    }
    
}

