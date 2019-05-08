//
//  Apartment.swift
//  Apartment Hunter
//
//  Created by CJ Willis on 5/7/19.
//  Copyright © 2019 CJ Willis. All rights reserved.
//

import Foundation
import UIKit

class Apartment {
    var id: Int
    var apartmentName: String
    var monthlyRent: Double
    var apartmentImage: UIImage?
    // Measured in Sq. Feet
    var apartmentArea: Int
    
    init(_ id: Int, name apartmentName: String, rent monthlyRent: Double, squareFeet apartmentArea: Int, image apartmentImage: UIImage?) {
        self.id = id
        self.apartmentName = apartmentName
        self.monthlyRent = monthlyRent
        self.apartmentImage = apartmentImage
        self.apartmentArea = apartmentArea
    }
}
