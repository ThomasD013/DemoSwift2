//
//  Constants.swift
//  Liste
//
//  Created by Thomas Dutartre on 07/01/2024.
//

import Foundation

struct Constants {
    static var shared: Constants = .init()

    var isMocked: Bool {
        return false
    }
    let baseURL = "https://randomuser.me/api/?results=10"
}
