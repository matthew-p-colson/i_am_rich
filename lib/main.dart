import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text(
            'I Am Rich',
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://weneedfun.com/wp-content/uploads/2016/07/Most-Beautiful-Sunset-Pictures-22.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
