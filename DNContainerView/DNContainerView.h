//
//  DNContainerView.h
//  DNContainerView
//
//  Created by daishi nakajima on 2014/01/21.
//  Copyright (c) 2014年 daishi nakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DNContainerView : UIView
@property(nonatomic, strong) NSString *storyboardName;
@property(nonatomic, strong) NSString *storyboardID;
@property (nonatomic, strong) UIViewController *contentsViewController;
@end
