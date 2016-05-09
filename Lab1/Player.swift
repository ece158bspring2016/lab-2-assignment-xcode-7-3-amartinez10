//
//  Player.swift
//  Lab1
//
//  Created by Allan Martinez on 4/22/16.
//  Copyright © 2016 Allan Martinez. All rights reserved.
//
//h

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
