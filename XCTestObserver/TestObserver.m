//
//  TestObserver.m
//  XCTestObserver
//
//  Created by Ben Chatelain on 3/30/16.
//  Copyright © 2016 Ben Chatelain. All rights reserved.
//

#import "TestObserver.h"

@implementation TestObserver

+ (void)load
{
    TestObserver *observer = [[TestObserver alloc] init];
    [[XCTestObservationCenter sharedTestObservationCenter] addTestObserver:observer];
}

@end
