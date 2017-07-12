//
//  ViewController.m
//  滚动字幕
//
//  Created by zj on 2016/11/10.
//  Copyright © 2016年 zj. All rights reserved.
//

#import "ViewController.h"
#import "RollTitles.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    RollTitles *roll = [[RollTitles alloc]initWithFrame:CGRectMake(100, 200, 100, 300)];
    roll.str = @"1234567890asdf";
    roll.backgroundColor = [UIColor redColor];
    [self.view addSubview:roll];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
