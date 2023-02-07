import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('After a long'),
      ),
      body: Container(
          child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Liquor Manage System", style: TextStyle(fontWeight: FontWeight.bold))
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [Text("Form will be displayed here")],
              ),
              Column(
                children: [Text("Almost there!")],
              ),
              Column(
                children: [Text("first row, last column")],
              )
            ],
          ),
        ],
      )),
    ));
  }
}
