//
//  QuestionBank.swift
//  Quizzier101
//
//  Created by ict on 3/11/2561 BE.
//  Copyright © 2561 ictnaja. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question] ()
    
    init() {
        let item = Question (text: "ใครเอ่ย", crroectAnswer: true)
        
        list.append(item)
        //index = 1
        list.append(Question(text: "ไม่รู้อะดิ๊", crroectAnswer: true))
        //index = 2
        list.append(Question(text: "อยากรู้ปะหละ", crroectAnswer: true))
        //index = 3
        list.append(Question(text: "ไม่บอกหลอก", crroectAnswer: true))
        //index = 4
        list.append(Question(text: "จุ้บๆ", crroectAnswer: true))
        //index = 5
    }
    
}
