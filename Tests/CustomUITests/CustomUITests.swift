import XCTest
@testable import CustomUI

final class CustomUITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CustomUI().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
