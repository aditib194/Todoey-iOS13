//
//  Category.swift
//  Todoey
//
//  Created by Aditi Bansal on 5/28/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    @objc dynamic var hex: String = ""
}
