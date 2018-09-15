//
//  User.swift
//  Firewood
//
//  Created by Maitreyee Joshi on 9/14/18.
//  Copyright © 2018 Maitreyee Joshi. All rights reserved.
//

import Foundation

class User {
    var name: String
    var age: Int
    var imageName: String
    
    var namesArray = ["Matt Bomer", "Emma Watson", "Bill Gates", "Beyonce"]
    var ageArray = [40, 28, 62, 37]
    var imageNamesArray = ["MattBomer", "EmmaWatson", "BillGates", "Beyonce"]
    
    init (userIndex: Int) {
        self.name = namesArray[userIndex]
        self.age = ageArray[userIndex]
        self.imageName = imageNamesArray[userIndex]
    }
}
