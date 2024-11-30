import 'package:flutter/material.dart';
import 'ar_view.dart';

void main() {
  runApp(const MyApp());
}
// first comment
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AR Viewer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ARViewScreen(),
    );
  }
}
