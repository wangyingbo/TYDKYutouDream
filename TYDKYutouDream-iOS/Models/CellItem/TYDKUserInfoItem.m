//
//  TYDKUserInfoItem.m
//  TYDK-iOSAPPTutorial
//
//  Created by 李浩然 on 1/4/16.
//  Copyright © 2016 tydic-lhr. All rights reserved.
//

#import "TYDKUserInfoItem.h"

@implementation TYDKUserInfoItem

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {

    if (self = [super init]) {
        
        
    }
    return self;
}

#pragma mark - getter 

- (TYDKUserModel *)user {
    
    return kUser;
}

@end