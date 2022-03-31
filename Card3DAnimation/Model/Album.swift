//
//  Album.swift
//  3DCardAnimation
//
//  Created by nguyen.van.quangf on 23/03/2022.
//

import Foundation

struct Album: Identifiable {
    var id = UUID().uuidString
    var albumImage: String
    var albumName: String
    var isLiked: Bool = false
}

var stackAlbum: [Album] = [
    Album(albumImage: "1", albumName: "The best"),
    Album(albumImage: "2", albumName: "My Everything"),
    Album(albumImage: "3", albumName: "Your Truly"),
    Album(albumImage: "4", albumName: "7 rings"),
    Album(albumImage: "5", albumName: "SheepofGod")
]

var albums: [Album] = [
    Album(albumImage: "1", albumName: "The best", isLiked: true),
    Album(albumImage: "2", albumName: "My Everything", isLiked: true),
    Album(albumImage: "3", albumName: "Your Truly"),
    Album(albumImage: "4", albumName: "7 rings"),
    Album(albumImage: "5", albumName: "SheepofGod", isLiked: true),
    Album(albumImage: "1", albumName: "The best"),
    Album(albumImage: "2", albumName: "My Everything", isLiked: true),
    Album(albumImage: "3", albumName: "Your Truly")
]

