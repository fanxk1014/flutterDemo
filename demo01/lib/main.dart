import 'package:flutter/material.dart';
import 'bottom_navigation_widget.dart';

void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'flutter Demo01',
      theme: ThemeData.light(),
      home: BottomNavigationWidget(),
    );
  }
}
