import 'dart:async';

import 'package:flutter/services.dart';

class Pluginimei {
  static const MethodChannel _channel =
      const MethodChannel('pluginimei');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
