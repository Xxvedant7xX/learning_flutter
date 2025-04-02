import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // White background
      body: Center(
        child: Container(
          width: 350,
          height: 400,
          child: Image.asset('assets/images/image_1.jpg')),
      )
    );
  }
}