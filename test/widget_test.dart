// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:feature_api_youmakeapp/api_youmakeapp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:test_submodule/main.dart';

Future<void> main() async {
  var list = await ApiYouMakeAppClient().fetchLessionList();

  print(list[0].toString());
}
