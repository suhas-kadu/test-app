import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'New App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("New App"),
        ),
        drawer: const Drawer(),
        body: const Center(
          child: Text("Hello"),
        ),
      ),
    );
  }
}
