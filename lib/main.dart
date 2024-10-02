import 'package:flutter/material.dart';

import 'package:flutter_roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Colors.blue,
            Color.fromARGB(255, 230, 174, 8),
          ],
        ),
      ),
    ),
  );
}
