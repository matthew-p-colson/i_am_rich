import 'package:flutter/material.dart';

// Starting point of the application
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text(
            'I Am Rich',
          ),
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
              'https://upload.wikimedia.org/wikipedia/commons/3/36/Hopetoun_falls.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
