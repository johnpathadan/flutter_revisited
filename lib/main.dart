import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black12,
        ),
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(color: Colors.red.shade200),
          ),
        ),
      ),
    ),
  );
}
