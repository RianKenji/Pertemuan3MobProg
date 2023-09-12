import 'package:flutter/material.dart';
import 'package:pertemuan3/stopwatch.dart';
import 'package:pertemuan3/login_screen.dart';

void main() => runApp(StopWatchApp());

class StopWatchApp extends StatelessWidget{
  Widget build (BuildContext context){
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}

