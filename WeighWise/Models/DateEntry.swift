//
//  Weight.swift
//  WeighWiseTest
//
//  Created by 625098 on 12/25/23.
//

import Foundation
import SwiftData

@Model class DateEntry: Identifiable {
    var date: Date
    var weight: Float
    var calories: Int?
    
    init(_ weight: Float, _ calories: Int?, date: Date = Date()) {
        self.date = date
        self.weight = weight
        self.calories = calories
    }
}

