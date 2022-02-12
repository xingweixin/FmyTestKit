//
//  NSArray+Json.m
//  HGMM
//
//  Created by huan liu on 2018/11/7.
//  Copyright © 2018年 xwx. All rights reserved.
//

#import "NSArray+Json.h"

@implementation NSArray (Json)


- (NSString *)toReadableJSONString {
    NSData *data = [NSJSONSerialization dataWithJSONObject:self
                                                   options:NSJSONWritingPrettyPrinted
                                                     error:nil];
    
    if (data == nil) {
        return nil;
    }
    
    NSString *string = [[NSString alloc] initWithData:data
                                             encoding:NSUTF8StringEncoding];
    return string;
}

@end
