//
//  Category.swift
//  Todoey
//
//  Created by Mariano Bonfanti on 8/8/18.
//  Copyright © 2018 Mariano Bonfanti. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
