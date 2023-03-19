// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
home: Home(),

));


class Home extends StatelessWidget {
  const Home({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: Text('hello world'),
   centerTitle: true,
   backgroundColor: Color.fromARGB(255, 7, 100, 55),
   
  ),
  body: Center(
  //   child:Text('hello world',
  //   style: TextStyle(
  //     fontSize: 20,
  //     fontWeight: FontWeight.bold,
  //     letterSpacing: 2,
  //     color: Colors.red,
  //     fontFamily: 'RubikIso-Regular',      
  //   ),
  //   ),

  child: Image.asset('assets/1.jpg')
  ),
  floatingActionButton: FloatingActionButton(
    onPressed: () {  },
    child: Text('click'),
    backgroundColor: Colors.deepPurple,
  ),
);
}
}