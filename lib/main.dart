import 'package:flutter/material.dart';
import 'package:parinyimzfood/screens/home.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      title: 'Parimyimz Food',
      home: Home(),
    );
  }
}
