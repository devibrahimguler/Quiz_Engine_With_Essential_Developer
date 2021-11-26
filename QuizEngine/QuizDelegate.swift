//
//  QuizDelegate.swift
//  QuizEngine
//
//  Created by İbrahim Güler on 20.09.2021.
//

import Foundation

public protocol QuizDelegate {
    associatedtype Question
    associatedtype Answer
    
    func answer(for question: Question, completion: @escaping (Answer) -> Void)
    
    func didCompleteQuiz(withAnswers answers: [(question: Question, answer: Answer)])
}
