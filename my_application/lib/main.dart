import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Name: Adina',
            ),
            Text(
              'Skills: Coding',
            ),
            Text(
              'Hobbies: Reading, Crocheting, Coding',
            ),
            Text(
              'Profession: Student',
            ),
          ],
        ),
      ),
    );
  }
}
