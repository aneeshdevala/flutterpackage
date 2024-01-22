// example/main.dart
import 'package:flutter/material.dart';
import 'package:magic_box_for_ui/src/animated_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AnimatedContainerWidget(), // Use your animated container here
    );
  }
}
