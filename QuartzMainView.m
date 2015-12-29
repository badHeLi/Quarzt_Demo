//
//  QuartzMainView.m
//  Quarzt_Demo
//
//  Created by 何黎 on 15/12/23.
//  Copyright © 2015年 何黎. All rights reserved.
//

#import "QuartzMainView.h"

@implementation QuartzMainView



@end


#pragma mark - polygons
@implementation QuartzPolygons

- (void)drawRectWithContext:(CGContextRef)context
{
    [super drawRectWithContext:context];
    
    
    CGContextSetRGBStrokeColor(context, 1.0, 1.0, 1.0, 0.5);
    CGContextSetRGBFillColor(context, 0.5, 0.0, 1.0, 1.0);
    CGContextSetLineWidth(context, 2);
    
    //cap
    CGContextSetLineCap(context, kCGLineCapRound);
    
    // draw rect
    CGContextAddRect(context, CGRectMake(20, 20, 200, 100));
    CGContextStrokePath(context);
    
    // draw rect 
    CGContextStrokeRect(context, CGRectMake(0, 0, 50, 50));
    
    
}

@end