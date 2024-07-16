//
//  AnyAppTests.swift
//  AnyAppTests
//
//  Created by tdolenko on 06.07.22.
//

import XCTest
@testable import AnyApp

class AnyAppTests: XCTestCase {
    
    func testExample() throws {

        XCTAssertEqual(2*2, 4)
      
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        
        XCTAssertTrue(5==5, "test success")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
