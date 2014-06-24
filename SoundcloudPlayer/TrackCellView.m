//
//  TrackCellView.m
//  SoundcloudPlayer
//
//  Created by Philip Brechler on 24.06.14.
//  Copyright (c) 2014 Call a Nerd. All rights reserved.
//

#import "TrackCellView.h"
#import "StreamCloudStyles.h"

@implementation TrackCellView

- (void)awakeFromNib {
    NSLog(@"awake");
    [self.artistLabel setTextColor:[StreamCloudStyles orangeDark]];
    [self markAsPlaying:NO];
}

- (void)markAsPlaying:(BOOL)playing {
    if (playing){
        [self.playingIndicatiorView setHidden:NO];
    } else {
        [self.playingIndicatiorView setHidden:YES];
    }
}

@end
