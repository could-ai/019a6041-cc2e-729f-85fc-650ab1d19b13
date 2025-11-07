import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const PhoneSalesApp());
}

class PhoneSalesApp extends StatelessWidget {
  const PhoneSalesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Phone Sales',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
