import 'package:flutter/material.dart';
import 'package:buscadorgiphy/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
    theme: ThemeData(
      hintColor: Colors.white,
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        focusedBorder:  OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
//        hintStyle: TextStyle(color: Colors.white)
      )
    ),
  ));
}


