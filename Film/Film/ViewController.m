//
//  ViewController.m
//  Film
//
//  Created by 郭正豪 on 15/10/2.
//  Copyright © 2015年 郭正豪. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    sv=[[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, 400, 600)];
    sv.contentSize=CGSizeMake(600, 2000);
    [self.view addSubview:sv];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
