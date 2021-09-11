import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.cyan),
    home: Scaffold(
      appBar: AppBar(
        title: Text('Meu primeiro app'),
      ),
      body: Center(
        child: Text("Counter:\n0", textAlign: TextAlign.center),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    ),
  ));
}
