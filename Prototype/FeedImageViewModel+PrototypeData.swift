//
//  FeedImageViewModel+PrototypeData.swift
//  Prototype
//
//  Created by Betty on 29/06/2022.
//

import Foundation

extension FeedImageViewModel {
    static var prototypeFeed: [FeedImageViewModel] {
        return [
            FeedImageViewModel(
                description: "The Rijksmuseum is the national museum of the Netherlands dedicated to Dutch arts and history and is located in Amsterdam. The museum is located at the Museum Square in the borough of Amsterdam South, close to the Van Gogh Museum, the Stedelijk Museum Amsterdam, and the Concertgebouw.",
                location: "Museumstraat 1, 1071 XX Amsterdam",
                imageName: "image-0"
            ),
            FeedImageViewModel(
                description: nil,
                location: "Honthorststraat 20, 1071 DE Amsterdam",
                imageName: "image-1"
            ),
            FeedImageViewModel(
                description: "The iconic 17th-century canals of Amsterdam ☀️",
                location: nil,
                imageName: "image-2"
            ),
            FeedImageViewModel(
                description: nil,
                location: nil,
                imageName: "image-3"
            ),
            FeedImageViewModel(
                description: "The Albert Cuyp Market is a street market in Amsterdam, The Netherlands, on the Albert Cuypstraat between Ferdinand Bolstraat and Van Woustraat, in the De Pijp area of the Oud-Zuid district of the city. The street and market are named for Albert Cuyp, a painter from the 17th century.",
                location: "Albert Cuypstraat, 1073 BD Amsterdam",
                imageName: "image-4"
            ),
            FeedImageViewModel(
                description: "Skinny Bridge",
                location: " Magere Brug, 1018 EG Amsterdam",
                imageName: "image-5"
            ),
        ]
    }
}
