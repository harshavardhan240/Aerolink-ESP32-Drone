import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const AeroLinkApp());
}

class AeroLinkApp extends StatelessWidget {
  const AeroLinkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AeroLink',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}