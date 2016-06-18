//
//  ViewController.m
//  自定义TextView.
//
//  Created by Darren on 16/6/18.
//  Copyright © 2016年 darren. All rights reserved.
//

#import "ViewController.h"
#import "CLTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    
    CLTextView *textV = [[CLTextView alloc] initWithFrame:CGRectMake(60, 80, self.view.frame.size.width-120, 300)];
    textV.backgroundColor = [UIColor whiteColor];
    textV.placehoder = @"自定义textView\n哈哈哈哈哈哈哈\n呵呵呵呵";
    [self.view addSubview:textV];
}

@end
