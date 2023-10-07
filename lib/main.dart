// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Currency Converter App",
      debugShowCheckedModeBanner: false,
      home: home_Screen(),
    );
  }
}
