import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder(
      child: Center(
        child: Text(
          'Hello, world',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
