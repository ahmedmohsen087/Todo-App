import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'Home Screen' ;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Todo App',)),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){

      },
        child: Icon(
          Icons.add
        ),
      )

    );
  }
}
