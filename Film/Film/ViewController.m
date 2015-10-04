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
#pragma mark - Lifecycle
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
<<<<<<< HEAD
    sv=[[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, 400, 600)];
    sv.contentSize=CGSizeMake(600, 2000);
    [self.view addSubview:sv];
<<<<<<< HEAD
    os=[[OnSaleViewController alloc]init];
    os.view.frame=CGRectMake(0, 300, 375, 400);
    [sv addSubview:os.view];
=======
    
>>>>>>> master
=======
>>>>>>> parent of eb2b82b... 10-02-guo
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Custom Accessors
-(void)initViewAccessory{
    
    
    
    
    
}


//- (void)setCustomProperty:(id)value {}
//- (id)customProperty {}
#pragma mark - IBActions
//- (IBAction)submitData:(id)sender {}
#pragma mark - Public
- (void)publicMethod {}
#pragma mark - Private
- (void)privateMethod {}
#pragma mark - Protocol conformance
#pragma mark - UITextFieldDelegate
#pragma mark - UITableViewDataSource
#pragma mark - UITableViewDelegate
#pragma mark - NSCopying
//- (id)copyWithZone:(NSZone *)zone {}
#pragma mark - NSObject
//- (NSString *)description {}

@end
