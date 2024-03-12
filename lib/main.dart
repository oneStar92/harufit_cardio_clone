import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

final class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Harufit Cardio Clone',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Container(),
    );
  }
}
