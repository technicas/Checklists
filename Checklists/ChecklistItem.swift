//
//  ChecklistItem.swift
//  Checklists
//
//  Created by pyxyzn on 2018/11/7.
//  Copyright © 2018 pyxyzn. All rights reserved.
//

import Foundation
class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
