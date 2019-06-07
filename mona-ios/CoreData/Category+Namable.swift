//
//  Category+Namable.swift
//  mona-ios
//
//  Created by Paul Chaffanet on 2019-06-04.
//  Copyright © 2019 Paul Chaffanet. All rights reserved.
//

import Foundation

extension Category : ArtworksNamable {
    
    var nameNamable : String {
        return localizedName
    }
    
}
