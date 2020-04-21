//
//  EverLibTests.swift
//  EverLibTests
//
//  Created by Ignacio Rodriguez Palomo on 21/04/2020.
//  Copyright © 2020 Ignacio Rodriguez Palomo. All rights reserved.
//

import XCTest
@testable import EverLib

class EverLibTests: XCTestCase {

    var manager: EverManager!

    override func setUp() {
        manager = EverManager()
    }

    func testAdd() {
        XCTAssertEqual(manager.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(manager.sub(a: 2, b: 1), 1)
    }

}
