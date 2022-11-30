import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var name = 'Mohammed Mahmoud';
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('UniCode'),
        backgroundColor: Colors.blueGrey,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print(name.toUpperCase());
        },
        child: Icon(Icons.add_alarm),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(
          name,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.redAccent,
          ),
        ),
      ),
    ));
  }
}
