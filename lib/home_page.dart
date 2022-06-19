import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Datatypes
    int days = 30;
    String other_name = "kc";
    double pi = 3.14;
    num day = 30; //can take int as well as double
    bool isMale = true;

    var name = "kc";
    const const_name = "kc";

    return Material(
      child: Center(
        child: Container(
            child: Text("Welcome to $days days of flutter by $name")
        ),
      ),
    );
  }
}
