import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double days = 30;
    String name = "Vikram Bhatiya";

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catalog App "),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to  $days  of Flutter by $name"),
      )),
      drawer: Drawer(),
    );
  }
}
