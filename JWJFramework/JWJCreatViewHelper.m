//
//  JWJCreatViewHelper.m
//  MyTest
//
//  Created by liubaojian on 2018/4/28.
//  Copyright © 2018年 admin. All rights reserved.
//

#import "JWJCreatViewHelper.h"

@implementation JWJCreatViewHelper

+ (UILabel *)creatNewLabel;
{
    UILabel *label=[[UILabel alloc]initWithFrame:CGRectMake(10, 100, 200, 30)];
    label.textColor=[UIColor orangeColor];
    [label setBackgroundColor:[UIColor lightGrayColor]];
    label.text=@"我是SDK中的Label！";
    [label setFont:[UIFont fontWithName:@"Helvetica-bold" size:17.0]];
    label.textAlignment = NSTextAlignmentCenter;
    return label;
}
+ (UIImageView *)creatNewImageView;{
    
    UIImageView *imageV  =[[UIImageView alloc] initWithFrame:CGRectMake(10,200,100,100)];
    imageV.image = [UIImage  imageNamed:@"JWJFramework.bundle/open"];
    imageV.backgroundColor = [UIColor clearColor];
    return imageV;
}

@end
