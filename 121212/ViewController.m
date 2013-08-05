//
//  ViewController.m
//  121212
//
//  Created by 曹 盛杰 on 13-8-5.
//  Copyright (c) 2013年 曹 盛杰. All rights reserved.
//

#import "ViewController.h"
#import "nihaoViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.title = @"aView";
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController.navigationBar setHidden:YES];
//    self.hidesBottomBarWhenPushed = YES;
}
-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];

}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
//    [self.navigationController.navigationBar setHidden:YES];
    self.hidesBottomBarWhenPushed = YES;
}

-(void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
}

- (IBAction)button:(id)sender {
    nihaoViewController *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"nihaoViewController"];
    [self.navigationController pushViewController:vc animated:YES];
}



-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
//    nihaoViewController *vc = segue.destinationViewController;
//    vc.hidesBottomBarWhenPushed = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
