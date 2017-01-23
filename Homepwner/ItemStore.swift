//
//  ItemStore.swift
//  Homepwner
//
//  Created by Jimmy Pocock on 1/22/17.
//  Copyright © 2017 Jimmy Pocock. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()

    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)

        allItems.append(newItem)

        return newItem
    }

    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
