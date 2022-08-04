import 'package:flutter/material.dart';

void main() {
  runApp(const Return());
}

class Return extends StatelessWidget {
  const Return({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('CL1M Inventory'),
        ),
        body: const Center(
          child: Text('RETURN FORM DISPLAY HERE'),
        ),
      ),
    );
  }
}
