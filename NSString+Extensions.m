//
//  NSString+Extensions.m
//  Airmac
//
//  Created by Lakshman on 27/09/13.
//
//

#import "NSString+Extensions.h"

@implementation NSString (Extensions)
- (Boolean) containsString:(NSString *) string  inString:(NSString *)inString{
    NSRange range =
    [inString rangeOfString:string options:NSCaseInsensitiveSearch];
    if (range.location != NSNotFound){
        return YES;
    }else{
        return NO;
    }
}

- (Boolean) containsString:(NSString *)string{
    NSRange range =
    [self rangeOfString:string options:NSCaseInsensitiveSearch];
    if (range.location != NSNotFound){
        return YES;
    }else{
        return NO;
    }
}
@end

