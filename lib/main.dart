import 'package:bai1/screens/StudentListScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student List App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const StudentListScreen()
    );
  }
}
