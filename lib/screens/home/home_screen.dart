import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Home screens',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Text('Flutter Widget'),
    );
  }
}
