import 'package:flutter/material.dart';

void main() {
  runApp(
   MaterialApp(
    home: MyApp(),
   ),
   );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement ==
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text('Hello, World'),
      )
      );
  }
} 