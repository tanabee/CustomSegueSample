//
//  PushNoAnimationSegue.m
//  CustomSegueSample
//
//  Created by 田邉　裕貴 on 2014/08/19.
//  Copyright (c) 2014年 田邉　裕貴. All rights reserved.
//

#import "PushNoAnimationSegue.h"

@implementation PushNoAnimationSegue

// perform メソッドをオーバーライド
- (void)perform {
    // 遷移元の UIViewController
    UIViewController *srcVC =
        (UIViewController *)self.sourceViewController;
    
    // 遷移先の UIViewController
    UIViewController *destVC =
        (UIViewController *)self.destinationViewController;
    
    // 遷移の仕方の指定
    // アニメーションなしで push
    [srcVC.navigationController
        pushViewController:destVC animated:NO];
}

@end
