import 'package:flutter/material.dart';

void main() {
  runApp(GradingApp());
}

class GradingApp extends StatefulWidget {
  const GradingApp({super.key});

  @override
  State<GradingApp> createState() => _GradingAppState();
}

class _GradingAppState extends State<GradingApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Grading App'),
          backgroundColor: const Color.fromARGB(255, 87, 76, 175),
          foregroundColor: const Color.fromARGB(255, 255, 254, 254),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {
                // Handle settings button press
              },
            ),
          ],
        ),
        body: Column(
          children: [
            Text('Username:'),
            TextField(),
            Text('password:'),
            TextField(),
            MaterialButton(
              onPressed: () {},
              color: Colors.blueGrey,
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
