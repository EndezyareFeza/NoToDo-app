import 'package:flutter/material.dart';
import 'package:notodo_app/ui/notodo_screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("NoToDo"),
        backgroundColor: Colors.black54,
      ),
      body: new NoToDoScreen(),
    );
  }
}
