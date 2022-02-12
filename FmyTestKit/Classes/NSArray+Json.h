//
//  NSArray+Json.h
//  HGMM
//
//  Created by huan liu on 2018/11/7.
//  Copyright © 2018年 xwx. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSArray (Json)


//数组转换为可视化的json
- (NSString *)toReadableJSONString;



@end

NS_ASSUME_NONNULL_END
