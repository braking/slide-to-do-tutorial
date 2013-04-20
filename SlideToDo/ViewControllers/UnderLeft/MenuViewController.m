//
//  MenuViewController.m
//  SlideToDo
//
//  Created by Brandon King on 4/20/13.
//  Copyright (c) 2013 King's Cocoa. All rights reserved.
//

#import "MenuViewController.h"
#import "ECSlidingViewController.h"

@implementation MenuViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [self.slidingViewController setAnchorRightRevealAmount:280.0f];
    self.slidingViewController.underLeftWidthLayout = ECFullWidth;
}

@end
