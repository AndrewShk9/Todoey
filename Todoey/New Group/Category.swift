//
//  Category.swift
//  Todoey
//
//  Created by Andrii Shkliaruk on 8/24/18.
//  Copyright © 2018 Andrii Shkliaruk. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
