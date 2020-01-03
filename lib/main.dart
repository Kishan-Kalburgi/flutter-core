import 'package:flutter/material.dart';
import 'package:text_display/text_output.dart';

import './text_control.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
        ),
        body: TextControl(),
      ),
    );
  }
}
