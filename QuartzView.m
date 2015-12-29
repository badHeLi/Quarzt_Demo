//
//  QuartzView.m
//  Quarzt_Demo
//
//  Created by 何黎 on 15/12/23.
//  Copyright © 2015年 何黎. All rights reserved.
//

#import "QuartzView.h"

@implementation QuartzView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    
    CGContextRef context = UIGraphicsGetCurrentContext();
    [self drawRectWithContext:context];
    
}


- (void)drawRectWithContext:(CGContextRef)context
{
    
}
@end
