//
//  index.swift
//  todo
//
//  Created by θ€δΊηε on 2022/09/06.
//

import Foundation
import RealmSwift

class Memo: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
    //@objc dynamic var date: String = ""
}

class Grow: Object {
    @objc dynamic var character: String = ""
    @objc dynamic var level = ""
}
