import 'package:flutter/material.dart';
import 'package:roll_dice_udemy/gradient_container.dart';

void main() {
  const List<Color> colorList = [
    Color.fromARGB(255, 26, 2, 80),
    Color.fromARGB(255, 45, 7, 98),
  ];
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: colorList),
      ),
    ),
  );
}
