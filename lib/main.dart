import 'package:flutter/material.dart';
import 'ghflutter.dart';
import 'member.dart';

void main() => runApp(new GHFlutterApp());

class GHFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'GHFlutter',
      theme: new ThemeData(primaryColor: Colors.blue.shade200),
      home: new GHFlutter()
    );
  }
}

