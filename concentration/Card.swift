//
//  Card.swift
//  concentration
//
//  Created by Alexey on 5/29/21.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    init(identifier: Int) {
        self.identifier = identifier
    }
}
