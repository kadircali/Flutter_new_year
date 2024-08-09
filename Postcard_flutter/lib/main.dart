import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text("Happ New Year"),
        ),
        body: Center(child: Image.asset('images/newyear.webp')),
      ),
    ),
  );
}
