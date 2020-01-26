import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The Ahegao App'),
          backgroundColor: Colors.black12,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('asset/images/oppai.png'),
          ),
        ),
        bottomNavigationBar: Text('this boobies is all you want v2'),
      ),
    ),
  );
}
