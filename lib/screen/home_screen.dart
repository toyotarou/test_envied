import 'package:flutter/material.dart';

import '../env/env.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(Env.key1),
            Text(Env.key2),
            Text(Env.key3),
          ],
        ),
      ),
    );
  }
}
