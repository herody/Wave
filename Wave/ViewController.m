//
//  ViewController.m
//  Wave
//
//  Created by 侯亚迪 on 2018/1/2.
//  Copyright © 2018年 侯亚迪. All rights reserved.
//

#import "ViewController.h"
#import "YDAnimationView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    YDAnimationView *animationView = [[YDAnimationView alloc] initWithFrame:CGRectMake(100, 100, 200, 500)];
    animationView.alpha = 10;
    animationView.kappa = 400;
    animationView.speed = 4;
    [self.view addSubview:animationView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
