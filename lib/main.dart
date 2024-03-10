import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.blueGrey[900],
        body: Center(
          child: const Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        ),
      ),
    );
}
