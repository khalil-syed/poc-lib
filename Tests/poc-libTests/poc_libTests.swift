import XCTest
@testable import poc_lib

final class poc_libTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(poc_lib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
