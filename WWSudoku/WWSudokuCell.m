//
//  WWSudokuCell.m
//  WWSudoku
//
//  Created by kuaidanios02 on 15/4/14.
//  Copyright (c) 2015年 WP. All rights reserved.
//

#import "WWSudokuCell.h"

@implementation WWSudokuCell

- (void)awakeFromNib {
    // Initialization code
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        NSArray *arrayOfViews = [[NSBundle mainBundle] loadNibNamed:@"WWSudokuCell" owner:self options:nil];
        if (arrayOfViews.count < 1) {
            return nil;
        }
        if (![[arrayOfViews objectAtIndex:0] isKindOfClass:[UICollectionViewCell class]]) {
            return nil;
        }
        self = [arrayOfViews objectAtIndex:0];
    }
    return self;
}

@end
