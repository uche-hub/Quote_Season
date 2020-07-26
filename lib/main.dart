

import 'package:flutter/material.dart';
import 'package:quotes_season/quote.dart';
import 'package:quotes_season/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SplashScreen(),
        ));
  }
}