//
//  Task.swift
//  taskapp
//
//  Created by 小山　敦史 on 2018/02/04.
//  Copyright © 2018年 Atsushi.koyama. All rights reserved.
//

import RealmSwift


class Task:Object {
    //管理用　ID。プライマリーキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //カテゴリー
    @objc dynamic var category = ""
    
    //日時
    @objc dynamic var date =  Date()
    
    
    
    
    /**
    id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
    //@objc dynamicとは今回利用するデータベースライブラリのRealmがKVO(Key Value Observing)というの使用する際に必要な呪文のこと//
    
}
