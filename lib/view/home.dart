import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.amber),
          ),
          SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }
}
