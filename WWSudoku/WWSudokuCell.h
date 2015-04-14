//
//  WWSudokuCell.h
//  WWSudoku
//
//  Created by kuaidanios02 on 15/4/14.
//  Copyright (c) 2015年 WP. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WWSudokuCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@property (strong, nonatomic) NSString *text;

@end
