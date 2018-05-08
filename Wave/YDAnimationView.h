//
//  IRAnimationView.h
//  iRecord
//
//  Created by 侯亚迪 on 2017/12/27.
//  Copyright © 2017年 侯亚迪. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YDAnimationView : UIView

/**
 振幅A
 */
@property (nonatomic, assign) CGFloat alpha;

/**
 角速度ω
 */
@property (nonatomic, assign) CGFloat omega;

/**
 初相φ
 */
@property (nonatomic, assign) CGFloat phi;

/**
 偏距k
 */
@property (nonatomic, assign) CGFloat kappa;


/**
 移动速度
 */
@property (nonatomic, assign) CGFloat speed;

@end
