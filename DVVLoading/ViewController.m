//
//  ViewController.m
//  DVVLoading
//
//  Created by 大威 on 2016/10/31.
//  Copyright © 2016年 devdawei. All rights reserved.
//

#import "ViewController.h"
#import "DVVLoading.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [DVVLoading showFromView:self.view];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
