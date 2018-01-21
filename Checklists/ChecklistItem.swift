//
//  ChecklistItem.swift
//  Checklists
//
//  Created by souhaieb on 1/21/18.
//  Copyright © 2018 souhaieb. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
