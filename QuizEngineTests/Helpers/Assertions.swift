//
//  Assertions.swift
//  QuizEngineTests
//
//  Created by İbrahim Güler on 20.09.2021.
//

import Foundation
import XCTest

func assertEqual(_ a1: [(String,String)], _ a2: [(String, String)], file: StaticString = #file, line: UInt = #line) {
    XCTAssertTrue(a1.elementsEqual(a2, by: ==), "\(a1) is not equal to \(a2)", file: file, line: line)
}
