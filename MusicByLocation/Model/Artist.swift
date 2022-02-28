//
//  Artist.swift
//  MusicByLocation
//
//  Created by Nicholas Hodson on 28/02/2022.
//

import Foundation

struct Artist: Codable {
    var name: String
    
    private enum CodingKeys: String, CodingKey {
        case name = "artistName"
    }
}

