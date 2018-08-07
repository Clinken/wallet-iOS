//
//  AssetsBuyController.m
//  BlockChain
//
//  Created by Hugin on 2018/8/2.
//  Copyright © 2018年 cn.nbs.block-chain. All rights reserved.
//

#import "AssetsBuyController.h"

@interface AssetsBuyController ()

@property (nonatomic, strong) WRCustomNavigationBar *customNavBar;

@end

@implementation AssetsBuyController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupUI]; 
}

- (void)setupUI {
    [self setupNavBar];
}

- (void)setupNavBar {
    self.customNavBar = [WRCustomNavigationBar CustomNavigationBar];
    [self.view addSubview:self.customNavBar];
    self.customNavBar.title = @"立即购买";
    self.customNavBar.titleLabelColor = [UIColor whiteColor];
    [self.customNavBar wr_setBottomLineHidden:YES];
    [self.customNavBar wr_setLeftButtonWithImage:[UIImage imageNamed:@"nav_banck_white"]];
    self.customNavBar.barBackgroundImage = [UIImage imageNamed:@"nav_bar_bg"];
    [self.customNavBar updateFrame];
}


@end
