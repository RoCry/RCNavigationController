//
//  RCNavigationController.h
//
//  Created by RoCry on 13-9-4.
//  Copyright (c) 2013年 RoCry. All rights reserved.
//

@interface RCNavigationController : UINavigationController
<
UIGestureRecognizerDelegate,
UINavigationControllerDelegate
>
@property (nonatomic, assign) BOOL disablePanPop;
@end

@protocol RCNavigationDelegate <NSObject>
@optional
- (BOOL)disablePanPopAtPoint:(CGPoint)point;
- (void)navigationControllerTriggeredPop:(RCNavigationController *)nc;
- (void)navigationControllerWillPop:(RCNavigationController *)nc;
- (void)navigationControllerDidPop:(RCNavigationController *)nc;
@required
@end
