//
//  ViewController.m
//  HNABTDemo
//
//  Created by __无邪_ on 2016/11/18.
//  Copyright © 2016年 __无邪_. All rights reserved.
//

#import "ViewController.h"
#import "HNALily.h"

@interface ViewController ()

@property (nonatomic, strong)id<Person>lily;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.lily = [[HNAPerson alloc] init];
    [self.lily talk];
    
    
    id<Person>lily2 = [[HNAPerson alloc] init];
    [lily2 talk];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
