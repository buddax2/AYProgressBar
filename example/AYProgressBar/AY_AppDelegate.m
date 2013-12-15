//
//  AY_AppDelegate.m
//  AYProgressBar
//
//  Created by Alexander Yakubchik on 09.12.13.
//  Copyright (c) 2013 Alexander Yakubchyk. All rights reserved.
//

#import "AY_AppDelegate.h"
#import "AYProgressIndicator.h"


@implementation AY_AppDelegate
{
    AYProgressIndicator *progressView;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
//    progressView = [[AYProgressIndicator alloc] initWithFrame:NSMakeRect(10, 10, 210, 2)];
    progressView = [[AYProgressIndicator alloc] initWithFrame:NSMakeRect(10, 10, 210, 2)
                                                progressColor:[NSColor redColor]
                                                   emptyColor:[NSColor lightGrayColor]
                                                     minValue:0
                                                     maxValue:100
                                                 currentValue:14];
    [self.view addSubview:progressView];
}

@end
