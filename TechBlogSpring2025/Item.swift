//
//  Item.swift
//  TechBlogSpring2025
//
//  Created by Yuichiro Shimizu on 2025/04/12.
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
