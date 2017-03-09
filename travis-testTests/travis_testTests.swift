//
//  travis_testTests.swift
//  travis-testTests
//
//  Created by Tiago Duarte on 09/03/17.
//  Copyright © 2017 Coletiv. All rights reserved.
//

import XCTest
@testable import travis_test

class travis_testTests: XCTestCase {
    
    var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        viewController = storyboard.instantiateInitialViewController() as! ViewController
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        // Should be 25
        let p = viewController.percentage(value: 50.0, percentage: 50.0)
        XCTAssert(p == 25)
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
