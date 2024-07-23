//import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(primarySwatch: Colors.blueGrey)
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Awsome App",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),),
        backgroundColor: Colors.red
      ),
      body: Container(
        color: Colors.teal,
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              //color: Colors.blueAccent,
              width: 100,
              height: 100,
              alignment: Alignment.topLeft,
              color: Colors.yellow,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              //color: Colors.blueAccent,
              width: 100,
              height: 100,
              alignment: Alignment.topLeft,
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              //color: Colors.blueAccent,
              width: 100,
              height: 100,
              alignment: Alignment.topLeft,
              color: Colors.green,
            ),
          ],
        ),));
}
}

/*
Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awsome App"),
        backgroundColor: Colors.red
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Text("Hello World"),
          //color: Colors.blueAccent,
          width: 100,
          height: 100,
          alignment: Alignment.topLeft,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10,
              )]),
          clipBehavior: Clip.antiAlias,
          ),
          */