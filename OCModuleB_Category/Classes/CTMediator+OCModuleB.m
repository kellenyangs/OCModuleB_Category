//
//  CTMediator+B.m
//  B_Category
//
//  Created by casa on 2016/12/10.
//  Copyright © 2016年 casa. All rights reserved.
//

#import "CTMediator+OCModuleB.h"

@implementation CTMediator (OCModuleB)

- (UIViewController *)OCModuleB_viewControllerWithContentText:(NSString *)contentText
{
    /*
        BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"OCModuleB" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
