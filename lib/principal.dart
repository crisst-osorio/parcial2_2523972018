import 'package:flutter/material.dart';
import 'package:parcial2_2523972018/pantalla.dart';

class Parcial2 extends StatelessWidget {
  const Parcial2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tortas el Zarco',
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Pantalla(),
    );
  }
}