//
//  ViewController.swift
//  Firewood
//
//  Created by Maitreyee Joshi on 9/13/18.
//  Copyright © 2018 Maitreyee Joshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var userNumber = 0

    @IBOutlet weak var imageLabel: UIImageView! {
        didSet {
            let user = User(userIndex: userNumber)
            
            imageLabel.image = UIImage(named: user.imageName)
            bioLabel.text = "\(user.name), \(user.age)"
        }
    }
    
    @IBOutlet weak var bioLabel: UILabel!
    
    @IBAction func touchDislike() {
        userNumber += 1
        let user = User(userIndex: userNumber)
        
        imageLabel.image = UIImage(named: user.imageName)
        bioLabel.text = "\(user.name), \(user.age)"
    }
    
    @IBAction func touchLike() {
        userNumber += 1
        let user = User(userIndex: userNumber)
        
        imageLabel.image = UIImage(named: user.imageName)
        bioLabel.text = "\(user.name), \(user.age)"
    }
}

