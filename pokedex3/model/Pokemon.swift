//
//  Pokemon.swift
//  pokedex3
//
//  Created by Hongbo Niu on 2018-04-19.
//  Copyright © 2018 Hongbo Niu. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name : String!
    private var _pokemonId : Int!
    
    var name : String {
        return _name
    }
    var pokemonId : Int{
        return _pokemonId
    }
    
    init(name : String,pokemonId : Int) {
        self._name = name
        self._pokemonId = pokemonId
    }
}
