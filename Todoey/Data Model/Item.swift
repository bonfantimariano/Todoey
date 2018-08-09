//
//  Item.swift
//  Todoey
//
//  Created by Mariano Bonfanti on 8/8/18.
//  Copyright © 2018 Mariano Bonfanti. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?

    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
