//
//  Ingredient.swift
//  CookingConverter
//
//  Created by Kimba Hintze on 5/7/18.
//  Copyright © 2018 Kim Lundquist. All rights reserved.
//

import Foundation

class Ingredient {
    
    init(measurement: String, amount: Int) {
        self.measurement = measurement
        self.amount = amount
    }
    
    var measurement: String
    var amount: Int
    
}
