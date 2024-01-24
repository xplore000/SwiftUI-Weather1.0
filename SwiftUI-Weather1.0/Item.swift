//
//  Item.swift
//  SwiftUI-Weather1.0
//
//  Created by ABEL ALEX JACOB on 25/01/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
