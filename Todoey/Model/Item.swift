//
//  Category.swift
//  Todoey
//
//  Created by Rami Khafagi on 8/11/20.
//

import Foundation
import RealmSwift

class Item: Object {
    // Attributes
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    // Realtionships
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
