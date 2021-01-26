//
//  ViewController.swift
//  Hello World
//
//  Created by Student on 9/4/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var classLabel: UILabel!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var bandLabel: UILabel!
    @IBOutlet weak var bandMemberLabel: UILabel!
    let favoriteBand = "The Beetles"
    let numberOfMembers = 4
    
    override func viewDidLoad() {
        super.viewDidLoad()
        classLabel.text = "Mobile Apps"
        yellowButton.backgroundColor = .yellow
        imageView.image = UIImage(named: "jack")
        textField.text = "What Fun"
        bandLabel.text = favoriteBand
        bandMemberLabel.text = "\(favoriteBand) has \(numberOfMembers) members"
    }
}

