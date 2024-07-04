//
//  Item.swift
//  ChooseYourOwnStory
//
//  Created by ramsha omer on 04/07/2024.
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
