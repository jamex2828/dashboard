import 'package:flutter/material.dart';

void main() {
  runApp(const Borrow());
}

class Borrow extends StatelessWidget {
  const Borrow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('CL1M Inventory'),
        ),
        body: const Center(
          child: Text('BORROW FORM DISPLAY HERE'),
        ),
      ),
    );
  }
}
