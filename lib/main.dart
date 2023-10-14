import 'package:flutter/material.dart';
import 'package:todo_app_flutter/constants/colors.dart';
import 'package:todo_app_flutter/widgets/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeWidget(),
    );
  }
}
