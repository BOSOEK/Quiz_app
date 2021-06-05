import 'package:flutter/material.dart';
import 'package:quiz_app_test/screen/screen_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Quiz App',
      home: HomeScreen(), # 화면은 다른 파일에서 제작
    );
  }
}
