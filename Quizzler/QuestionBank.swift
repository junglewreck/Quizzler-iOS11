//
//  QuestionBank.swift
//  Quizzler
//
//  Created by noname on 20.07.2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation
class QuestionBank {
    var list = [Question]()
    init() {
        let item = Question(text: "Question here", correctAnswer: true)
        list.append(item)
        
        
    }
}


