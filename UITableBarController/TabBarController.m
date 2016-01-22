//
//  TabBarController.m
//  UITableBarController
//
//  Created by 2-26 on 16/1/15.
//  Copyright © 2016年 Becky. All rights reserved.
//

#import "TabBarController.h"

@interface TabBarController ()

@end

@implementation TabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIViewController *vc1 = [[UIViewController alloc]init];
    vc1.navigationItem.title = @"vc1";//navigation的title
    vc1.title = @"会话";//vc设置title
    //tabBarItem.title和tabBarItem.image要绑定使用此title设置才有效
//    vc1.tabBarItem.title = @"哈哈";//给bar设置title
//    vc1.tabBarItem.image = [UIImage imageNamed:@"1.png"];
    vc1.view.backgroundColor = [UIColor redColor];
//    UINavigationController *navi1 = [[UINavigationController alloc] initWithRootViewController:vc1];
    
    UIViewController *vc2 = [[UIViewController alloc]init];
//    vc2.navigationItem.title = @"vc2";
    vc2.title = @"ikojmk";
    vc2.tabBarItem.title = @"haha";
//    vc2.tabBarItem.image = [UIImage imageNamed:@"1.png"];
    vc2.view.backgroundColor = [UIColor cyanColor];
    UINavigationController *navi2 = [[UINavigationController alloc] initWithRootViewController:vc2];
    
    UIViewController *vc3 = [[UIViewController alloc]init];
    vc3.navigationItem.title = @"vc3";
    vc3.title = @"动态";
    vc3.view.backgroundColor = [UIColor lightGrayColor];
//    vc3.tabBarItem.image = [UIImage imageNamed:@"2.png"];
    UINavigationController *navi3 = [[UINavigationController alloc] initWithRootViewController:vc3];
    
    UIViewController *vc4 = [[UIViewController alloc]init];
    vc4.navigationItem.title = @"vc4";
//    vc4.tabBarItem.title = @"我的";
    vc4.title = @"我的";
    vc4.view.backgroundColor = [UIColor yellowColor];
//    vc4.tabBarItem.image = [UIImage imageNamed:@"1.png"];
    UINavigationController *navi4 = [[UINavigationController alloc] initWithRootViewController:vc4];
    
    UIViewController *vc5 = [[UIViewController alloc]init];
    vc5.navigationItem.title = @"vc5";
    vc5.tabBarItem.title = @"vc5";
    vc5.view.backgroundColor = [UIColor purpleColor];
//    vc5.tabBarItem.image = [UIImage imageNamed:@"2.png"];
    UINavigationController *navi5 = [[UINavigationController alloc] initWithRootViewController:vc5];
    
    UIViewController *vc6 = [[UIViewController alloc]init];
    vc6.navigationItem.title = @"vc6";
    vc6.view.backgroundColor = [UIColor brownColor];
    vc6.tabBarItem.title = @"vc6";
//    vc6.tabBarItem.image = [UIImage imageNamed:@"2.png"];
    UINavigationController *navi6 = [[UINavigationController alloc] initWithRootViewController:vc6];
    
    self.viewControllers = @[vc1, navi2, navi3, navi4, navi5, navi6];
    //可定制，交换tabbar
    self.tabBarController.customizableViewControllers = @[vc3, vc4, vc5, vc6];
    NSLog(@"hahhahaha");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
