import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart';
import 'package:bloc/bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const postpage(),
    );
  }
}

class postpage extends StatefulWidget {
  const postpage({super.key});

  @override
  State<postpage> createState() => _postpageState();
}

class _postpageState extends State<postpage> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Hello World', style: TextStyle(fontSize: 24)),
    );
  }
}
