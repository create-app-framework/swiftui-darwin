//
//  Item.swift
//  MyApplication
//
//  Created by Don Yihtseu on 12/11/2024.
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
