import 'package:flutter/material.dart';
import 'package:projects/w_tabbar.dart';

void main() {
  runApp(MiAppWidgets());
}

class MiAppWidgets extends StatelessWidget{
  MiAppWidgets({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: "Apps Widgets",
      home: new EstadoAppTab(),
    );
  }
}