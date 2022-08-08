import 'package:flutter/material.dart';

import './first_screen.dart';
import './second_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Demo App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FirstScreen(),
      routes: {
        FirstScreen.routeName: (ctx) => FirstScreen(),
        SecondScreen.routeName: (ctx) => SecondScreen(),
      },
    );
  }
}