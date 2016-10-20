import XCTest
@testable import codeXcore

class codeXcoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(codeXcore().text, "Hello, World!")
    }


    static var allTests : [(String, (codeXcoreTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
