import XCTest
@testable import Atlas

final class AtlasTests: XCTestCase {
    func testAustria() {
        XCTAssertEqual(Country(code: "AT").emojiFlag, "\u{1f1e6}\u{1f1f9}")
    }

    func testTurkey() {
        XCTAssertEqual(Country(code: "TR").emojiFlag, "\u{1f1f9}\u{1f1f7}")
    }

    func testUnitedStates() {
        XCTAssertEqual(Country(code: "US").emojiFlag, "\u{1f1fa}\u{1f1f8}")
    }

    static var allTests = [
        ("testAustria", testAustria),
        ("testTurkey", testTurkey),
        ("testUnitedStates", testUnitedStates)
    ]
}
