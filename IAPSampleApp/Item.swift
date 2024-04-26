//
//  Item.swift
//  IAPSampleApp
//
//  Created by Tunde Adegoroye on 26/04/2024.
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
