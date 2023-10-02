//
//  Item.swift
//  CatalogueApp
//
//  Created by Cavan Watson on 02/10/2023.
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
