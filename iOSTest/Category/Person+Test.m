//
//  Person+Test.m
//  iOSTest
//
//  Created by ShaoJun on 2018/7/31.
//  Copyright © 2018年 ShaoJun. All rights reserved.
//

#import "Person+Test.h"
#import <objc/runtime.h>

@implementation Person (Test)

-(NSInteger)testNum{
    return [objc_getAssociatedObject(self, @"testNum") integerValue];
}

-(void)setTestNum:(NSInteger)testNum{
    return objc_setAssociatedObject(self, @"testNum", @(testNum), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

-(void)test{
    NSLog(@"test");
}
@end
