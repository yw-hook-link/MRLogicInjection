//
//  MRViewController.m
//  MRLogicInjection
//
//  Created by stonedong on 07/30/2016.
//  Copyright (c) 2016 stonedong. All rights reserved.
//

#import "MRViewController.h"
#import "RedColorLogic.h"
@interface MRViewController ()

@end

@implementation MRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    MRExtendInstanceLogic(self.view, @[[RedColorLogic class]]);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
