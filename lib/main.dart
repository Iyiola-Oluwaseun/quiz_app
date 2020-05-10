import 'package:flutter/material.dart';
import 'package:quizapp/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "QuizApp",
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: splashscreen(),
    );
  }
}