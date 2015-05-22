//
//  ListGamesManageTableViewCell.m
//  GolfNation
//
//  Created by Thanh Tran on 5/22/15.
//  Copyright (c) 2015 Giang Tran. All rights reserved.
//

#import "ListGamesManageTableViewCell.h"
#import <QuartzCore/QuartzCore.h>

@implementation ListGamesManageTableViewCell

- (void)awakeFromNib {
    // Initialization code
    self.btnManage.layer.borderColor = [UIColor colorWithRed:35/255 green:204/255 blue:252/255 alpha:1].CGColor;

    self.btnManage.layer.cornerRadius = 4.0f;
    
    self.btnManage.clipsToBounds = YES;
    
    self.btnManage.backgroundColor = [UIColor clearColor];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
