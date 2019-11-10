import 'package:flutter/material.dart';
import 'package:cocktail/homepage.dart';


const Color myColor = Colors.pink;


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Cocktail App",
        theme: ThemeData(
          primarySwatch: myColor,
          fontFamily: "ProductSans"
        ),
        home: HomePage(),
      ),
    );
  }
}
