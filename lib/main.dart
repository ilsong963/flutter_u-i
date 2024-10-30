import 'package:flutter/material.dart';
import 'package:flutter_u_and_i/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'sunflower',
          textTheme: const TextTheme(
            headlineLarge:
                TextStyle(fontSize: 80.0, fontWeight: FontWeight.w700, color: Colors.white, fontFamily: 'parisienne'),
            headlineMedium: TextStyle(fontSize: 50.0, fontWeight: FontWeight.w700, color: Colors.white),
            bodyLarge: TextStyle(fontSize: 30.0, color: Colors.white),
            bodyMedium: TextStyle(fontSize: 20.0, color: Colors.white),
          )),
      home: const HomeScreen(),
    );
  }
}
