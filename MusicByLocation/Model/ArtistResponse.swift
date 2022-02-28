//
//  ArtistResponse.swift
//  MusicByLocation
//
//  Created by Nicholas Hodson on 28/02/2022.
//

import Foundation

struct ArtistResponse: Codable {
    var count: Int
    var results: [Artist]
    
    private enum CodingKeys: String, CodingKey {
        case count = "resultCount"
        case results
    }
}
