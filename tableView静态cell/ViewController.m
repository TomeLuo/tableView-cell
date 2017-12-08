//
//  ViewController.m
//  tableView静态cell
//
//  Created by 童川 on 2017/10/24.
//  Copyright © 2017年 财富中国. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%@",self.childViewControllers);
    TableViewController * tableViewV = self.childViewControllers[0];
    NSLog(@"%@",tableViewV.NaviTitle);
}


- (IBAction)aa:(id)sender {
    NSLog(@"这样也可以嘞");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btn:(id)sender {
}
@end
