import 'package:com/layout/Register.dart';
import 'package:flutter/material.dart';

import 'package:com/layout/Login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      home: RegisterScreen(),
    );
  }
}