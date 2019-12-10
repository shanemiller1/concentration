//
//  concentration.swift
//  concentration
//
//  Created by shane mill on 12/9/19.
//  Copyright © 2019 shane mill. All rights reserved.
//

import Foundation

class concentration
{
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        
    }
    
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards {
            let card = Card()
            cards += [card, card]
        }
        //shuffle cards
    }
}
