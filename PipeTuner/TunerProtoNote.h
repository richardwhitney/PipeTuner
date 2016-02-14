//
//  TunerProtoNote.h
//  PipeTuner
//
//  Created by Richard Whitney on 04/12/2013.
//  Copyright (c) 2013 Richard Whitney. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TunerProtoNote : NSObject

@property (strong, nonatomic) NSString *name;
@property (nonatomic) float expectedFreq;
@property (nonatomic) float actualFreq;

- (float) compareFreq;

@end
