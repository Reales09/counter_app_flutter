import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      home: Center(
        child: Text('Hola Mundo'),
      )

    );
  }
  
}