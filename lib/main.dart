import 'package:flutter/material.dart';
import 'app/welcome_screen.dart';


void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: const WelcomeScreen (), // Ana sayfa olarak Frame9'u kullanıyoruz
    );
  }
}
