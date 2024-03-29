import 'package:flutter/material.dart';

import 'HomePage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ui Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: tab_bar(),
    );
  }
}
