import 'package:flutter/material.dart';
import 'package:hello_flutter/ui/home_screen.dart';
import 'package:hello_flutter/ui/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
