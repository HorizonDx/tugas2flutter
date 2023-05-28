import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Color.fromARGB(255, 57, 208, 246), Color.fromARGB(255, 46, 49, 246)])),
      // color: Colors.red,
      width: 1980,
      height: 1080,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text('Indra Kurniawan \nNIM:20104410004 \nTeknik Informatika A',textAlign: TextAlign.center,style: TextStyle(fontSize: 40,color: Colors.white,shadows: [Shadow(color: Colors.black,blurRadius: 2,offset: Offset(2, 2))]),),
    );

    return Scaffold(
      body: box,
    );
  }
}
