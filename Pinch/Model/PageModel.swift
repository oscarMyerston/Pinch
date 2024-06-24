//
//  PageModel.swift
//  Pinch
//
//  Created by Oscar David Myerston Vega on 24/06/24.
//

import Foundation


struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
