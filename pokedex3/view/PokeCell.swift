//
//  PokeCell.swift
//  pokedex3
//
//  Created by Hongbo Niu on 2018-04-19.
//  Copyright © 2018 Hongbo Niu. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon : Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super .init(coder: aDecoder)
        layer.cornerRadius = 5.0
    }
    
    func configureCell (pokemon : Pokemon){
        self.pokemon = pokemon
        thumbImg.image = UIImage(named:"\(self.pokemon.pokemonId)")
        nameLbl.text = self.pokemon.name.capitalized
    }
    
}
