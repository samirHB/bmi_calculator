import 'package:bmi_calculator/home_screen.dart';
import 'package:bmi_calculator/result_scree.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(home: HomeScreen());
}
