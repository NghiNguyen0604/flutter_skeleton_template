/*
 * Autogenerated header by File Header Comment extension - Donna Iwan
 * File:       app_platform.dart
 * Created on: Tue Dec 14 2021
 * Author:     Tong Vu Than Dan
 *
 * Copyright (c) 2021 Tong Vu Than Dan
 *
 * Description 
 */

import 'dart:io' show Platform;

import 'package:flutter/foundation.dart';

///Platform app is running
class AppPlatforms {
  // This class is not meant to be instantiated or extended. This constructor
  // prevents external instantiation and extension, plus it does not show up
  // in IDE code completion. We like static classes for constants because it
  // name spaces them and gives them a self documenting group and context that
  // they belong to.
  AppPlatforms._();

  ///Check if is mobile platform
  static bool isMobile() => Platform.isIOS || Platform.isAndroid;

  ///Check if is desktop platform
  static bool isDesktop() => Platform.isMacOS || Platform.isWindows || Platform.isLinux;

  ///Check if is desktop platform
  static bool isWeb() => kIsWeb;
}
