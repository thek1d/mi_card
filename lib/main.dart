import 'package:flutter/material.dart';

void main() {
  runApp(
    const LayoutChallenge(),
  );
}

class LayoutChallenge extends StatelessWidget {
  const LayoutChallenge({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: const Color.fromARGB(255, 111, 184, 22),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
