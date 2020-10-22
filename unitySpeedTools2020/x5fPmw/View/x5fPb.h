#import <UIKit/UIKit.h>
//XXButtonType
typedef NS_ENUM(NSUInteger, x5fPbt){
    x5fPbsc,  //XXButtonStyleCustom
};

@interface x5fPb : UIButton //XXButton
{
    NSMutableDictionary *_backgroundColorForStates; // key: @(UIControlState), value: (UIColor *)
}
+ (id)buttonWithType:(x5fPbt)style;
- (void)setBackgroundColor:(UIColor *)color forState:(UIControlState)state;
@end
