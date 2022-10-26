//
//  Quesution.swift
//  Quizzler-iOS13
//
//  Created by Yusuke Mori on 2022/10/26.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
    
}
