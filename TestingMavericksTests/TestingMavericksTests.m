//
//  TestingMavericksTests.m
//  TestingMavericksTests
//
//  Created by randall goWatchIt on 9/18/13.
//  Copyright (c) 2013 randall goWatchIt. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestingMavericksTests : XCTestCase

@end

@implementation TestingMavericksTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

    
- (void)testExample2
{
    XCTAssertEqual(55, 5, @"they are equal");
    //    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}
    
- (void)testExample
{
    XCTAssertEqual(5, 5, @"they are equal");
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
