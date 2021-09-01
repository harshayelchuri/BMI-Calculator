import 'dart:math';

class Bmi {
  final int weight;
  final int height;
  double _bmi;

  Bmi({this.weight, this.height});

  String calculate() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Over Weight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Under Weight';
    }
  }

  String getDesc() {
    if (_bmi >= 25) {
      return ' You have a higher body weight than a normal body weight. Try to exercise more. ';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Good Job!!';
    } else {
      return ' You have a lower body weight than a normal body weight. Try to eat a bit more ';
    }
  }
}
