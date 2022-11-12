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
          centerTitle: true,
        ),
        body: const Center(
          child: Image(image: AssetImage('lib/images/d1.webp')),
        ),
      ),
    ),
  );
}
