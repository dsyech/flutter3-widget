import 'package:t3widget/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Application Name',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.pink,
        accentColor: Colors.pink,
      ),
      home: Home(),
    );
  }
}