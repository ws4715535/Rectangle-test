//
//  main.m
//  Rectangle
//
//  Created by ws on 15-7-18.
//  Copyright (c) 2015年 ws. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle: NSObject;

-(void) setWidth: (int) w;
-(void) setHeigth: (int) h;
-(int) width;
-(int) heigth;
-(int) area;
-(int) perimeter;

@end

@implementation Rectangle;

    int width;
    int heigth;
    int area;
    int perimeter;

-(void) setWidth:(int) w
    {
    width= w;
    }

-(void) setHeigth:(int) h
    {
    heigth= h;
    }

-(int) width
    {
    return width;
    }

-(int) heigth
    {
        return heigth;
    }
-(int) area
    {
        return area;
    }
-(int) perimeter
{
    return perimeter;
    
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rectangle1=[[Rectangle alloc]init];
        [rectangle1 setWidth:3];
        [rectangle1 setHeigth:5];   // 将4变为5
        NSLog(@"area=%d",width*heigth);
        NSLog(@"perimeter=%d",width*heigth*2);
        NSLog(@"矩形的高为%d,矩形的宽为%d)",heigth,width);
        
    }
    return 0;
}
