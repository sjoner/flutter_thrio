#import "AppDelegate.h"
#import <thrio/Thrio.h>
#import <Flutter/Flutter.h>

#import "MainModule.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)              application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [ThrioModule init:[MainModule new]];
//    [ThrioModule init:[MainModule new] multiEngineEnabled:YES];

    return YES;
}

@end
