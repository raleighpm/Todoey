//
//  Item.swift
//  Todoey
//
//  Created by Raleigh P. Mangune on 22/11/2018.
//  Copyright © 2018 Raleigh P. Mangune. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
