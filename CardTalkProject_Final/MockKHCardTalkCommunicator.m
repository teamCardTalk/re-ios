//
//  MockKHCardTalkCommunicator.m
//  CardTalkProject_Final
//
//  Created by Hyungjin Ko on 2015. 5. 28..
//  Copyright (c) 2015년 Hyungjin Ko. All rights reserved.
//

#import "MockKHCardTalkCommunicator.h"

@implementation MockKHCardTalkCommunicator {
    BOOL wasAskedToFetchCards;
    BOOL wasAskedToFetchImagesForCard;
    BOOL wasAskedToFetchIconImage;
}

- (void)fetchForImagesForCard:(KHCardModel *)card {
    wasAskedToFetchImagesForCard = YES;
}

- (void)fetchIconImage:(NSString *)imageName {
    wasAskedToFetchIconImage = YES;
}

- (void)searchForRecentCardsBeforeDate:(NSDate *)date {
    wasAskedToFetchCards = YES;
}

- (BOOL)wasAskedToFetchCards {
    return wasAskedToFetchCards;
}

- (BOOL)wasAskedToFetchImagesForCard {
    return wasAskedToFetchImagesForCard;
}

- (BOOL)wasAskedToFetchIconImage {
    return wasAskedToFetchIconImage;
}

@end
