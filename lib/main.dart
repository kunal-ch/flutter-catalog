import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

// function
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bringVegetables(carrybag: true);
    return MaterialApp(
      home: HomePage()
    );
  }

  // method
  // {} means its optional
  bringVegetables({int rupees=20, required bool carrybag}) {
    // Take cycle
    // Go to market
    // Pay
  }
}
