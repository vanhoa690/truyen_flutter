import 'package:flutter/material.dart';
import 'package:truyen_flutter/constants.dart';
import 'package:truyen_flutter/screens/dashboard/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Comic Flutter',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: bgColor,
      ),
      home: const DashboardScreen(),
    );
  }
}
