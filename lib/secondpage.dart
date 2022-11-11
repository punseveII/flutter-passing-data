import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SecondPage extends StatelessWidget {
  String value;

  SecondPage({super.key, required this.value});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Second Page",
          style: TextStyle(
            fontWeight: FontWeight.w800,
            fontSize: 20.0,
          ),
        ),
      ),
      body: Center(
        child: Text(
          value,
          style: const TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
        ),
      ),
    );
  }
}
