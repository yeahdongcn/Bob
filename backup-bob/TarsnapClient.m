//
// Created by Casper Storm Larsen on 08/05/14.
// SHAPE A/S
//


#import "TarsnapClient.h"
#import "NSDate+TimeAgo.h"

@interface TarsnapClient ()
@property (nonatomic, strong) NSString *nextBackupString;
@property (nonatomic, strong) NSString *lastBackupString;
@end
@implementation TarsnapClient

- (id)init
{
    if (!(self = [super init])) return nil;

//    NSDate *date = [[NSDate alloc] initWithTimeIntervalSince1970:0];
//    NSString *ago = [date timeAgo];
//    self.lastBackupString = ago;

    return self;
}


@end