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
//   body: Center(
//   //   child:Text('hello world',
//   //   style: TextStyle(
//   //     fontSize: 20,
//   //     fontWeight: FontWeight.bold,
//   //     letterSpacing: 2,
//   //     color: Colors.red,
//   //     fontFamily: 'RubikIso-Regular',      
//   //   ),
//   //   ),

//   //child: Image.asset('assets/1.jpg')
//   // child: Icon(
//   //   Icons.airport_shuttle,
//   //   color: Colors.red,
//   //   size:50.0,
//   // ),
//  child: ElevatedButton.icon(
//           onPressed: () {},
//           icon: Icon(Icons.mail),
//           label: Text("Mail me"),
//           style: ElevatedButton.styleFrom(
//             backgroundColor: Colors.red, // background
//             foregroundColor: Colors.white, // foreground
//           ),
//         ),
//   ),

// body: Container(
//   color: Colors.grey,
//   child:Text('xd'),
// padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
// margin: EdgeInsets.fromLTRB(40, 30, 20, 10),
// ),

// body:Row(
//   mainAxisAlignment: MainAxisAlignment.spaceAround,
//   crossAxisAlignment: CrossAxisAlignment.start,
//   children: <Widget>[
//     Text('hello'),
//     ElevatedButton(
//       onPressed: () {}, 
//      style: ElevatedButton.styleFrom(
//       backgroundColor: Colors.red,
//      ), child: Text('well'),
//     ),
//     Container(
//       color: Colors.yellow,
//       padding: EdgeInsets.all(30),
//       child: Text('kebab'),
//     )
//   ],
// ),

body:Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: <Widget>[
    Row(children: <Widget>[
     Container(
      child: Text('xd'),
      color: Colors.red,
      padding: EdgeInsets.all(35),
     ),

    ],
    ),
    Container(
      padding: EdgeInsets.all(10),
      color: Colors.cyan,
      child:Text('uno'),
    ),
        Container(
      padding: EdgeInsets.all(20),
      color: Colors.red,
      child:Text('dos'),
    ),
        Container(
      padding: EdgeInsets.all(30),
      color: Colors.blue,
      child:Text('tres'),
    ),
],
),
  floatingActionButton: FloatingActionButton(
    onPressed: () {  },
    child: Text('click'),
    backgroundColor: Colors.deepPurple,
  ),
);
}
}