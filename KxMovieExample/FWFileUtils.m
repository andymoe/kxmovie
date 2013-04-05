//
//  FWFileUtils.m
//  kxmovie
//
//  Created by Andrew Brown on 4/4/13.
//
//

#import "FWFileUtils.h"

@implementation FWFileUtils

+(NSString*)filePathFromBundleWithFileName:(NSString *)fileName {
    NSString *ext = [fileName pathExtension];
    NSString *file = [fileName stringByDeletingPathExtension];
    return [[NSBundle mainBundle] pathForResource:file ofType:ext];
}

@end
