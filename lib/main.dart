import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text("I Am Rich")),
      backgroundColor: Color(0xFF880E4F),
      elevation: 0,
    ),
    backgroundColor: Color(0xFFFCE4EC),
    body: Center(
      child: Image(
        image: AssetImage("assets/image.jpg"),
      ),
    ),
  )));
}
