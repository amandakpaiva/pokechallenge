//
//  PokemonResponse.swift
//  ios-pokedex
//
//  Created by Amanda Karolina Santos da Fonseca Paiva on 13/07/22.
//
import Foundation


// Structs used to parse the second api call with the detailed information about the pokemons

struct TypesArray: Codable {
    var type: PokemonType
}

struct PokemonType: Codable {
    var name: String
}

struct Sprites: Codable {
    var front_default: String
}

struct PokemonResponse: Codable {
    var id: Int
    var name: String
    var types: [TypesArray]
    var sprites: Sprites
}
