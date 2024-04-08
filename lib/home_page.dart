import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blueAccent[200],
        title: Text("CI/Cd"),),
      body: Center(child: Text("CI/CD With Flutter"),),
    );
  }
}