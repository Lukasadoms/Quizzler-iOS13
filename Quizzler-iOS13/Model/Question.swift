//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Lukas Adomavicius on 1/1/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let questionText: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String){
        questionText = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
