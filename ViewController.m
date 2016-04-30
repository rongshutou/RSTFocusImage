//
//  ViewController.m
//  RSTFocusImage
//
//  Created by rong on 16/4/28.
//  Copyright © 2016年 rong. All rights reserved.
//

#import "ViewController.h"
#import "RSTFocusImage.h"

#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *images = @[@"http://www.51wendang.com/pic/11e7e567603f46269949ebe9/1-810-jpg_6-1080-0-0-1080.jpg",@"http://img1.3lian.com/img013/v4/96/d/50.jpg",@"http://image.tianjimedia.com/uploadImages/2013/235/3K652B0WH4M5.jpg",@"http://img15.3lian.com/2015/f2/15/d/142.jpg",@"http://img2.3lian.com/2014/f4/143/d/103.jpg",@"http://image.tianjimedia.com/uploadImages/2013/256/ILCF68501494_1000x500.jpg"];
    RSTFocusImage *focus = [[RSTFocusImage alloc] initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, 200.0) Images:images Placeholder:nil];
    [self.view addSubview:focus];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
