import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: SweepGradient(
          startAngle: 179.88 * (pi / 180),
          endAngle: 360 * (pi / 180),
          colors: [
            Color(0xFFC3D6F7),
            Color(0xFFBACFF3),
            Color(0xFF81A1DC),
          ],
          stops: [
            0,
            50.4 / 360,
            1,
          ],
        ),
      ),
    );
  }
}

