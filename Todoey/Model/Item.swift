//
//  Item.swift
//  Todoey
//
//  Created by Hrithvik  Alex on 2018-07-26.
//  Copyright © 2018 Hrithvik  Alex. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
