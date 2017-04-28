//
//  HTCollectionViewCell.m
//  HTCollectionView
//
//  Created by 一米阳光 on 2017/4/28.
//  Copyright © 2017年 一米阳光. All rights reserved.
//

#import "HTCollectionViewCell.h"

@implementation HTCollectionViewCell

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self setupSubviews];
    }
    return self;
}

- (void)setupSubviews {
    //图片和我们的item一样大
    self.imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, self.bounds.size.width, self.bounds.size.height)];
    self.imageView.backgroundColor = [UIColor grayColor];
    [self.contentView addSubview:self.imageView];
    
    self.labelNum = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, self.bounds.size.width, 20)];
    self.labelNum .backgroundColor = [UIColor clearColor];
    self.labelNum .font = [UIFont systemFontOfSize:17];
    self.labelNum .textAlignment = NSTextAlignmentCenter;
    [self.contentView addSubview:self.labelNum ];
}

@end
