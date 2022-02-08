import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.blue.shade900,
      ),
      drawer: const Drawer(),
    ),
  ));

}
