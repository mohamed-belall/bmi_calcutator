import 'package:flutter/material.dart';

import 'modules/bmi_results/bmi_result.dart';
import 'modules/bmi_screen/bmi_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BmiScreen(),
    );
  }
}
