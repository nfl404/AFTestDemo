//
//  ViewController.m
//  AFTestDemo
//
//  Created by Mr nie on 16/6/15.
//  Copyright © 2016年 程序猿:NiePlus   博客地址:http://nieplus.blog.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"1.1.2");
    NSLog(@"1.1.2+");
    [self 保存数据];
}
- (void)保存数据 {
    NSLog(@"sssss");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    NSLog(@"1.1.3");
    NSLog(@"1.1.3+");
    // Dispose of any resources that can be recreated.
}

@end
