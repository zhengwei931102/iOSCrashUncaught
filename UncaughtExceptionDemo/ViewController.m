//
//  ViewController.m
//  UncaughtExceptionDemo
//
//  Created by  tomxiang on 15/8/28.
//  Copyright (c) 2015年  tomxiang. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end



@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    

}


- (IBAction)buttonOCException:(UIButton *)sender
{
    //2.ios崩溃
    NSArray *array= @[@"tom",@"xxx",@"ooo"];
    [array objectAtIndex:5];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
