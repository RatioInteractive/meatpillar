//
//  GothTextField.m
//  MeatPiller
//
//  Created by Nathan on 1/4/14.
//  Copyright (c) 2014 Qualcomm. All rights reserved.
//

#import "GothTextField.h"

@implementation GothTextField

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    [super awakeFromNib];
    self.font = [UIFont fontWithName:@"GothamCondensed-Light" size:self.font.pointSize];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
