import 'package:flutter/material.dart';
import 'package:random_practice/screen1.dart';
import 'package:random_practice/screen2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreenPage2(),
    );
  }
}

