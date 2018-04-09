//
//  CalculatorTests.swift
//  JenkinsFastlaneExampleTests
//
//  Created by Tiago Bencardino on 09/04/2018.
//

import XCTest
@testable import JenkinsFastlaneExample

class CalculatorTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testFirstSubtractionSuccess() {
        XCTAssertEqual(Calculator.subtract(1, from: 2), 1)
    }

    func testFirstSubtractionFailure() {
        XCTAssertEqual(Calculator.subtract(2, from: 1), -1)
    }
}
