//
//  nihaoViewController.m
//  121212
//
//  Created by 曹 盛杰 on 13-8-5.
//  Copyright (c) 2013年 曹 盛杰. All rights reserved.
//

#import "nihaoViewController.h"

@interface nihaoViewController ()

@end

@implementation nihaoViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
//    self.hidesBottomBarWhenPushed = YES;
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController.navigationBar setHidden:NO];

//    self.hidesBottomBarWhenPushed = YES;
}

-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
//    self.hidesBottomBarWhenPushed = YES;
//    [self.navigationController.navigationBar setHidden:NO];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
