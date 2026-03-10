import 'package:flutter/material.dart';
import 'package:kuis_123220152/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Berita App',
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: LoginPage(),
    );
  }
}
