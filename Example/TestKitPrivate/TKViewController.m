//
//  TKViewController.m
//  TestKitPrivate
//
//  Created by chenzhaohuai on 03/29/2019.
//  Copyright (c) 2019 chenzhaohuai. All rights reserved.
//

#import "TKViewController.h"
#import "TestPrivate.h"

@interface TKViewController ()

@end

@implementation TKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [TestPrivate testlog];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
