import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final double days = 30;

  final double pi = 3.14;

  final int age = 19;

  final bool isPrime = true;
  final String name = 'Jarjish Siddibapa';

  final int day = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Catalog',
          textAlign: TextAlign.center,
        ),
      ),
      drawer: const Drawer(),
      body: Center(
        child: Text('Welcome to $days days of flutter by $name'),
      ),
    );
  }
}
