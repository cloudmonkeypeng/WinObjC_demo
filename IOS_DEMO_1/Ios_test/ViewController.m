//
//  ViewController.m
//  Ios_test
//
//  Created by 张鹏 on 15/9/16.
//  Copyright (c) 2015年 pengzh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

	UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, 20000, 30)];
    
    label.text = @"Hello World, Hello IslandWood,Hello WinObjC";
    
    label.backgroundColor = [UIColor blackColor];
    
    label.textColor = [UIColor yellowColor];
    
    label.textAlignment = UITextAlignmentLeft;
    
    label.font = [UIFont fontWithName:[[UIFont familyNames] objectAtIndex:10] size:20];
    
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
