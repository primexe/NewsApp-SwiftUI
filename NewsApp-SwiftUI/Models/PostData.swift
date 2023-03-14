//
//  PostData.swift
//  NewsApp-SwiftUI
//
//  Created by Artem Polozhentsev on 07.03.2023.
//

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
