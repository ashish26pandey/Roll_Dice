import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Colors.blue,
            Colors.red,
            Colors.yellow,
            Colors.green,
            Colors.blue,
          ],
        ),
      ),
    ),
  );
}
