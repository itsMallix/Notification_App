import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Notification Test"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text("Push Notification"),
        ),
      ),
    );
  }
}
