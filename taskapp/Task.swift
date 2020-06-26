//
//  Task.swift
//  taskapp
//
//  Created by 大場一徹 on 2020/06/13.
//  Copyright © 2020 ittetsu.ooba. All rights reserved.
//

import RealmSwift

class Task: Object {
    //カテゴリー
    @objc dynamic var category = ""
    
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
