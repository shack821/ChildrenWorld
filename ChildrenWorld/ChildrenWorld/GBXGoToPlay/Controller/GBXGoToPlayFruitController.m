//
//  GBXGoToPlayFruitController.m
//  ChildrenWorld
//
//  Created by imac on 15/10/26.
//  Copyright (c) 2015年 Clown. All rights reserved.
//

#import "GBXGoToPlayFruitController.h"
#import "GBXGoToPlayItem.h"
#import "GBXGoToPlayView.h"
#import "FruitModel.h"

@interface GBXGoToPlayFruitController ()<GBXGoToPlayViewDelegate>
{
    GBXGoToPlayView *goToPlayView;
}


@end

@implementation GBXGoToPlayFruitController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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
