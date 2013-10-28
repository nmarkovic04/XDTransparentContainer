//
//  XDTransparentContainer.m
//
//  Created by Nikola Markovic on 10/27/13.
//  Copyright (c) 2013 Nikola Markovic. All rights reserved.
//

#import "XDTransparentContainer.h"

@implementation XDTransparentContainer

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/


-(UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    id hitView = [super hitTest:point withEvent:event];
    if (hitView == self) return nil;
    else return hitView;
}

@end
