import 'package:aitech/screens/getting_started.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AiTech',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GettingStarted(),
    );
  }
}