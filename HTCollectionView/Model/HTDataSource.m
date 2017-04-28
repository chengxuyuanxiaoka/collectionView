//
//  HTDataSource.m
//  HTCollectionView
//
//  Created by 一米阳光 on 2017/4/28.
//  Copyright © 2017年 一米阳光. All rights reserved.
//

#import "HTDataSource.h"

@implementation HTDataSource

+ (NSArray *)getInfo {
    NSMutableArray * array = [[NSMutableArray alloc] init];
    for (int i = 0; i < 16; i++) {
        NSString * str = [NSString stringWithFormat:@"%d",i];
        [array addObject:str];
    }
    return array;
}

@end
