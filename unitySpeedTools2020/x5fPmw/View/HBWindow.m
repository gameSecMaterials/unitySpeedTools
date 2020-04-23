//
//  HBWindow.m
//  HBDanMuPlugin
//
//  Created by Hubert on 14-5-4.
//
//

#import "HBWindow.h"

@implementation HBWindow

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

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    id hitView = [super hitTest:point withEvent:event];
    if (hitView == self) {
        return nil;
    }
    else {
        return hitView;
    }
}

@end
