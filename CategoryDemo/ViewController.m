//
//  ViewController.m
//  CategoryDemo
//
//  Created by 杨音 on 16/7/22.
//  Copyright © 2016年 杨音. All rights reserved.
//

#import "ViewController.h"

#import "MyClass+HelloWorld.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MyClass *myClass=[[MyClass alloc] init];
    [myClass myPrint];
    [myClass helloWorld];

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
