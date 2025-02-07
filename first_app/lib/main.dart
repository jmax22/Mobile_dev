import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 155, 119, 218),
            Color.fromARGB(255, 109, 64, 151),
        ],
        ),
      ),
    ),
  );
}
