/// Flutter code sample for LayoutBuilder

// This example uses a [LayoutBuilder] to build a different widget depending on the available width. Resize the
// DartPad window to see [LayoutBuilder] in action!

import 'package:flutter/material.dart';
import 'mystatelesswidget.dart';

void main() => runApp(const MyApp());

/// This is the main application widget.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}
