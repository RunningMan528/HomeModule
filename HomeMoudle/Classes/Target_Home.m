//
//  Target_Home.m
//  HomeMoudle
//
//  Created by peixu on 2023/4/7.
//

#import "Target_Home.h"
#import "HomeMoudleViewController.h"

@implementation Target_Home

- (UIViewController *)Action_viewController:(NSDictionary *)params{
    HomeMoudleViewController *homeMoudleVc = [[HomeMoudleViewController alloc] init];
    homeMoudleVc.homeMoudleTitle = params[@"userId"];
    return homeMoudleVc;
}

@end
