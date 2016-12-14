//
//  Target_A.m
//  Login
//
//  Created by HaviLee on 2016/12/14.
//  Copyright © 2016年 HaviLee. All rights reserved.
//

#import "Target_A.h"

#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end

