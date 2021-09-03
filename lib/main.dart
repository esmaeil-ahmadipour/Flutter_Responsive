import 'package:flutter/material.dart';
import 'package:flutter_responsive_framework/views/home/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: HomeView(),
    );
  }
}
