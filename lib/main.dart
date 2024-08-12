import 'package:destini_final/storyPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(destiny());
}

class destiny extends StatelessWidget {
  const destiny({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: storyPage(),
    );
  }
}
