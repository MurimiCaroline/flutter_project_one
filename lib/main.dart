import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          backgroundColor: Colors.red,
        ),
        body: Image.asset(
            'images/happygirl.jpg',
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}
