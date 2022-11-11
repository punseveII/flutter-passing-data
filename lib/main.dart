import 'package:flutter/material.dart';
import 'firstpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Passing Data",
      theme: ThemeData(
        primarySwatch: Colors.amber,
        scaffoldBackgroundColor: const Color(0xfffffdd0),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "First Page",
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 20.0,
            ),
          ),
        ),
        body: FirstPage(
          value: '',
        ),
      ),
    );
  }
}
