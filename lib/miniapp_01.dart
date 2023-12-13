library miniapp_01;

import 'package:flutter/material.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class MiniApp01 extends StatefulWidget {
  const MiniApp01({super.key});

  @override
  State<MiniApp01> createState() => _MiniApp01State();
}

class _MiniApp01State extends State<MiniApp01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text(
          'MiniApp01',
        ),
        centerTitle: true,
      ),
      body: const SafeArea(
        child: Center(
          child: Icon(
            Icons.flutter_dash,
            size: 30,
          ),
        ),
      ),
    );
  }
}

