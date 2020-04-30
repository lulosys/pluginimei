#import "PluginimeiPlugin.h"
#if __has_include(<pluginimei/pluginimei-Swift.h>)
#import <pluginimei/pluginimei-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "pluginimei-Swift.h"
#endif

@implementation PluginimeiPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPluginimeiPlugin registerWithRegistrar:registrar];
}
@end
