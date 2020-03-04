//
//  TodoeyUITests.swift
//  TodoeyUITests
//
//  Created by Павел Левищев on 04.03.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import XCTest
import Logging

class TodoeyUITests: XCTestCase {
    let logger = Logger(label: "com.example.BestExampleApp.main")
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample() {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()
        app.staticTexts.firstMatch.waitForExistence(timeout: 1)
        app.staticTexts.firstMatch.tap()
        logger.info("dddd")
        XCTAssertEqual(2, 1)
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    
    //    public func info(_ message: @autoclosure () -> String,
    //                     //                     metadata: @aut    oclosure () -> Logger.Metadata? = nil,
    //        file: String = #file, function: String = #function, line: UInt = #line) {
    //        self.log(level: .info, message(), file: file, function: function, line: line)
    //    }
    
    
    
}
