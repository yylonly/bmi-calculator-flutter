import 'dart:math';
import 'package:flutter/material.dart';

class CalculateBrain {

  CalculateBrain({@required this.height, @required this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {

    if (_bmi >= 25) {
      return 'Overweighted';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'UnderWeighted';
    }
  }

  String getSuggestion() {
    if (_bmi >= 25) {
      return 'You are overweighted. Try do more exercise.';
    } else if (_bmi > 18.5) {
      return 'You are a normal body weight. Good Job!';
    } else {
      return 'You are under weighted. You can eat more.';
    }
  }
}