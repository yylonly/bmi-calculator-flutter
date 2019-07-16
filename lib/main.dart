import 'package:flutter/material.dart';
import 'package:bmi_calculator/pages/inputPage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith (
        primaryColor: Color(0xFF101433),
        scaffoldBackgroundColor: Color(0xFF101433),
      ),
    );
  }
}


