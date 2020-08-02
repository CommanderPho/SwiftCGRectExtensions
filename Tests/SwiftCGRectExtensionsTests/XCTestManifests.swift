import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftCGRectExtensionsTests.allTests),
    ]
}
#endif
