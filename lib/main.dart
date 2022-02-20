import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Local Beal Board',
        home: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text('Local Beal Board'),
            ),
          ),
          body: SafeArea(
            child: ListView(
              children: <Widget>[
                Container(height: 50,),
                Container( 
                  
                  child: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Image.asset('assets/1.jpg',width: 600,height: 300),Text("  ร้านที่ 1",style: TextStyle(fontSize: 30),)],
                  ),
                ),Container(height: 50,),
                Container( 
                  
                  child: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Image.asset('assets/2.jpg',width: 600,height: 300),Text("  ร้านที่ 2",style: TextStyle(fontSize: 30),)],
                  ),
                ),Container(height: 50,),
                Container( 
                  
                  child: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Image.asset('assets/3.jpg',width: 600,height: 300),Text("  ร้านที่ 3",style: TextStyle(fontSize: 30),)],
                  ),
                ),Container(height: 50,),
                Container( 
                  
                  child: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Image.asset('assets/4.jpg',width: 600,height: 300),Text("  ร้านที่ 4",style: TextStyle(fontSize: 30),)],
                  ),
                ),Container(height: 50,),
                Container( 
                  
                  child: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Image.asset('assets/5.jpg',width: 600,height: 300),Text("  ร้านที่ 5",style: TextStyle(fontSize: 30),)],
                  ),
                ),
                Container(height: 50,),
              ],
            ),
          ),
        ));
  }
}
