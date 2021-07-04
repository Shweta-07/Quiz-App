//
//  Question.swift
//  QuizApp
//
//  Created by user199453 on 6/18/21.
//

import Foundation

struct Question {
    let text: String

    let answers: [String]

    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}

    
