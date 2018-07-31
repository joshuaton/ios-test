//
//  ViewController.m
//  iOSTest
//
//  Created by ShaoJun on 2018/7/31.
//  Copyright © 2018年 ShaoJun. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Person+Test.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Person *person = [Person new];
    [person run];
    [person test];
    person.testNum = 11;
    NSLog(@"testNum:%ld", (long)person.testNum);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
