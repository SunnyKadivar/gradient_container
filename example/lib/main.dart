import 'package:flutter/material.dart';
import 'package:gradient_container/gradient_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gradient Container Exapmle',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DemoScreen(),
    );
  }
}

class DemoScreen extends StatelessWidget {
  const DemoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gradient Container Exapmle'),
      ),
      body: const Center(
        child: GradientContainer(
          height: 150,
          width: 150,
          colors: [Colors.red, Colors.pink],
        ),
      ),
    );
  }
}
