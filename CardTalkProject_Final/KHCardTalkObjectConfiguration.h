//
//  KHCardTalkObjectConfiguration.h
//  CardTalkProject_Final
//
//  Created by Hyungjin Ko on 2015. 5. 29..
//  Copyright (c) 2015년 Hyungjin Ko. All rights reserved.
//

#import <Foundation/Foundation.h>

@class KHCardTalkDataManager;
@class KHImageStore;
@class KHRoomStore;

@interface KHCardTalkObjectConfiguration : NSObject

- (KHCardTalkDataManager *)kHCardTlakDatamanager;
- (KHImageStore *)imageStore;
- (KHRoomStore *)roomStore;

@end
