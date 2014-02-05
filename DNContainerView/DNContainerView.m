//
//  DNContainerView.m
//  DNContainerView
//
//  Created by daishi nakajima on 2014/01/21.
//  Copyright (c) 2014年 daishi nakajima. All rights reserved.
//

#import "DNContainerView.h"

@implementation DNContainerView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:self.storyboardName
                                                         bundle: nil];
    self.contentsViewController =[storyboard instantiateViewControllerWithIdentifier:self.storyboardID];
}

- (void)layoutSubviews {
    self.contentsViewController.view.frame = self.bounds;
    [self addSubview:self.contentsViewController.view];
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
