//
//  TunerProtoNote.m
//  PipeTuner
//
//  Created by Richard Whitney on 04/12/2013.
//  Copyright (c) 2013 Richard Whitney. All rights reserved.
//

#import "TunerProtoNote.h"

@interface TunerProtoNote()

@end

@implementation TunerProtoNote

@synthesize name;
@synthesize expectedFreq;
@synthesize actualFreq;

- (float) compareFreq
{
    float difference = 0.0f;
    
    difference = self.expectedFreq - self.actualFreq;
    
    if (difference < 0.0f) {
        difference = difference * -1.0f;
    }
    
    return difference;
}

@end
