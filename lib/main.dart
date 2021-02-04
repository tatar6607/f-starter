import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Book Search'),
        backgroundColor: Colors.orange[300],
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_left,
            size: 20.0,
            color: Colors.white,
          ),
          onPressed: () => {},
        ),
      ),
      body: Center(
        child: Text(
          'Hello from body !',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        backgroundColor: Colors.orange[300],
        onPressed: () {},
      ),
    )));
