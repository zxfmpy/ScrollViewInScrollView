//
//  AppDelegate.m
//  LJScrollView
//
//  Created by lj on 2017/5/8.
//  Copyright © 2017年 LJ. All rights reserved.
//

#import "AppDelegate.h"
#import "LJSecondScrollViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    UINavigationController *rootNav = [[UINavigationController alloc] initWithRootViewController:[LJSecondScrollViewController new]];
    rootNav.navigationBar.hidden = YES;
    self.window.rootViewController = rootNav;
    [self.window makeKeyAndVisible];
    self.window.backgroundColor = [UIColor whiteColor];
    return YES;
}



@end
