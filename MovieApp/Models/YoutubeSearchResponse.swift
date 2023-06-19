//
//  YoutubeSearchResponse.swift
//  MovieApp
//
//  Created by Surath Chathuranga on 2023-06-15.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
