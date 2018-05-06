//
//  ViewController.m
//  Demo
//
//  Created by 李忠 on 2016/12/1.
//  Copyright © 2016年 tynDog. All rights reserved.
//

#import "ViewController.h"
#import "DSJ_MineInputSecurityPasswordView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)clickApply:(id)sender {
    DSJ_MineInputSecurityPasswordView *controller = [[DSJ_MineInputSecurityPasswordView alloc] init];
    controller.providesPresentationContextTransitionStyle = YES;
    controller.definesPresentationContext = YES;
    controller.modalPresentationStyle = UIModalPresentationOverCurrentContext;
    [self presentViewController:controller animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
