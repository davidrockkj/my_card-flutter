import 'package:flutter/material.dart';

void main() {
  runApp(
    const MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            // verticalDirection: VerticalDirection.up,
            // crossAxisAlignment: CrossAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: const Text('Container 1'),
              ),
              const SizedBox(
                width: 50.0,
                height: 50.0,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: const Text('Container 2'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.lightGreen,
                child: const Text('Container 3'),
              ),
              Container(
                width: double.infinity,
                height: 100.0,
                color: Colors.indigo[700],
                child: const Text('Container 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}