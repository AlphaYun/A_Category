//
//  CTMediator+A.m
//  A_Category
//
//  Created by Yun Chen on 2017/9/13.
//  Copyright © 2017年 chenyun. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end

