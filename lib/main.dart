import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
List <dynamic> myList = ["Hi", "Hello", "Welcome"];
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: ListView.builder(
          itemCount: 3,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.orange,
                width: 200,
                height: 200,
                child: Text(myList[index]),
              ),
            );
          },
        ),
      ),
    );
  }
}
