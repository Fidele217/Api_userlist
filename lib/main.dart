import 'package:flutter/material.dart';
import 'package:tp2_cours_flutter/home-page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Remove the debug banner
        debugShowCheckedModeBanner: false,
        title: 'Tp2 app',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home:  HomePage());
  }
}
