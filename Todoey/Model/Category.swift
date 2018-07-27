//
//  Category.swift
//  Todoey
//
//  Created by Hrithvik  Alex on 2018-07-26.
//  Copyright © 2018 Hrithvik  Alex. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
