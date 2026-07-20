import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        ),
        body: ListView(
          children: [
            Container(color: Colors.deepOrange, width: 200, height: 200,),
            Container(color: Colors.orangeAccent, width: 200, height: 200,),
            Container(color: Colors.orange,width: 200, height: 200,),
            Container(color: Colors.deepOrange, width: 200, height: 200,),
            Container(color: Colors.orangeAccent, width: 200, height: 200,),
            Container(color: Colors.orange,width: 200, height: 200,)
          ],
        ),),

    );
  }
}
