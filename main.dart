import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Login Page")),
          ),
        ));
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             body: Container(
//                 height: 400,
//                 width: 500,
//                 color: Colors.purple,
//                 child: Column(
//                   children: [

//                     Text("YA ALLAH TERA SHUKAR HAI "),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     Text("YA ALLAH TERA SHUKAR HAI "),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     Text("YA ALLAH TERA SHUKAR HAI "),
//                     SizedBox(
//                       height: 20,
//                     ),
//                   ],
//                 ))));
//   }
// }
