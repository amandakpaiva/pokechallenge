//
//  PokemonResults.swift
//  ios-pokedex
//
//  Created by Amanda Karolina Santos da Fonseca Paiva on 13/07/22.
//

import UIKit


// Structs used to parse the first api call

struct PokemonResultsEntry: Codable {
    var name: String
    var url: String


}

struct PokemonResults: Codable {
    var results: [PokemonResultsEntry]
}

