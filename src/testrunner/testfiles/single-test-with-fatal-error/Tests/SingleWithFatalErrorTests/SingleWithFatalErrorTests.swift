import XCTest

@testable import SingleWithFatalError

final class SingleWithFatalErrorTests: XCTestCase {
  func testAdd() {
    XCTAssertEqual(sum(2, 3), 5, "2+3 should equal 5")
  }

  static var allTests = [
    ("testAdd", testAdd)
  ]
}