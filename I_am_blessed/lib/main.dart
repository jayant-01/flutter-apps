import 'package:flutter/material.dart';

void main() {
  runApp(
    // ignore: prefer_const_constructors
    MaterialApp(
      // ignore: prefer_const_constructors
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.blueGrey[900],
    ),
    // ignore: prefer_const_constructors
    body: Center(
      // ignore: prefer_const_constructors
      child: Image(
        // ignore: prefer_const_constructors
        image: NetworkImage('https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&w=600',
        scale: 0.5,
        ),
        width: 600,
        height: 600,
        ),
      )
  ),
  ),
  );
}


