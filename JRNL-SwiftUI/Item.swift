//
//  Item.swift
//  JRNL-SwiftUI
//
//  Created by 박지혜 on 5/28/24.
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
