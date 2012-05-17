//
//  ORLog.h
//
//  Created by Rafael de Jesús Echeverría fuentes on 5/17/12.
//  Copyright (c) 2012 rafaecheve. All rights reserved.
//

#import <Foundation/Foundation.h>

#define ORLogger(s,...) \
[ORLog logger:(s),##__VA_ARGS__]

@interface ORLog : NSObject
+(void)logger:(NSString*)format, ...;

@end
