import XCTest
@testable import NucleusSwift

final class NucleusSwiftTests: XCTestCase {
    func testExample() {
        
        print("Running test")
        
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        
        Nucleus.shared.setup("5e6d0f14341df6a7e35d5859")
        Nucleus.shared.debug = true
        Nucleus.shared.apiUrl = "ws://localhost:5000"
        Nucleus.shared.appStarted()
        
        Nucleus.shared.track(name: "ACTION1")
        
        Nucleus.shared.trackError(id: "ERROR1", message: "Unknown request")
        
//        print(Thread.callStack)
        

        
//        XCTAssertEqual(Nucleus.appId, "test4")
        
        // Semaphore for not quitting before first data reporting
//        let semaphore = DispatchSemaphore(value: 0)
//
//        let secondsToDelay = 25.0
//

//        semaphore.wait()
        
    
//        _ = Timer.scheduledTimer(withTimeInterval: secondsToDelay, repeats: false) { (timer) in
//            print("delayed message")
//            semaphore.signal()
//        }

//        semaphore.wait()
        
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
