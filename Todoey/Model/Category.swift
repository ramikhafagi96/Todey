//
//  Category.swift
//  Todoey
//
//  Created by Rami Khafagi on 8/11/20.
//

import Foundation
import RealmSwift

class Category: Object {
    // Attributes
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    // Relationships
    let items = List<Item>()
}
