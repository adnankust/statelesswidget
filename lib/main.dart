import 'package:flutter/material.dart';

//function that trigger the build process

void main() => runApp(statelesswidget());

class statelesswidget extends StatelessWidget {

  const statelesswidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
            backgroundColor: Colors.orange,
            appBar: AppBar(
              backgroundColor: Colors.brown,
              title: const Text("Stateless Widget"),
            ),
        body: Container(
          child: const Center(
            child: Text("Hot reload saves time"),
          ),
        ),
      )
    );
  }

}