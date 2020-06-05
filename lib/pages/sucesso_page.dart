import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bemvindo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Seja bem vindo"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: (){
            Navigator.pop(context);
          },
          child: Text("Voltar!"),
        ),
      ),
    );
  }

}