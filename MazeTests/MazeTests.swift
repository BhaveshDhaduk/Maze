//
//  MazeTests.swift
//  MazeTests
//
//  Created by JINGLUO on 26/5/17.
//  Copyright © 2017 JINGLUO. All rights reserved.
//

import XCTest
@testable import Maze

class MazeTests: XCTestCase {
  
//  var mazeLogicanager = MazeLogicManager()
  var vc = ViewController()

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
      
      let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
      vc = storyboard.instantiateInitialViewController() as! ViewController
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIfRevisitRoom() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
      
      XCTAssertNotNil(vc.mazeLogicManager)
//      vc.mazeLogicManager.startFetchRoom(x: 0, y: 0)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
