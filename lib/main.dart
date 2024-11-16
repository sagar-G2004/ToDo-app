import 'package:flutter/material.dart';
import 'package:todo/splashscreen.dart'; // Ensure this file exists and is correctly implemented.

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hides the debug banner in the top-right corner.
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Example theme customization.
      ),
      home: const Splashscreen(), // Make sure the Splashscreen widget is properly implemented.
    );
  }
}
