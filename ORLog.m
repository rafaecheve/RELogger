//
//  ORLog.m
//
//  Created by Rafael de Jesús Echeverría fuentes on 5/17/12.
//  Copyright (c) 2012 rafaecheve. All rights reserved.
//
#import "ORLog.h"

@implementation ORLog

+(void)logger:(NSString*)format, ...; {
    NSLog(@"***************************************************");
    NSLog(@"\nFunction: %s\nFile: %s: \nLine:%d \nArgs: %@",__FUNCTION__,__FILE__,__LINE__,format);
    NSLog(@"***************************************************");
    return;
}
@end
