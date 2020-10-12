import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
@override
 Widget build(BuildContext context) => MaterialApp(
   home: Scaffold(
     appBar: AppBar(title: Text('Hello World')),
     body: Text('Hello, World!'),
    )
  );
}
