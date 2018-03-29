import 'package:flutter/material.dart';
import 'ghflutter.dart';

void main() => runApp(GHFlutterApp());

class GHFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GHFlutter',
      theme: ThemeData(primaryColor: Colors.blue.shade200),
      home: GHFlutter()
    );
  }
}

