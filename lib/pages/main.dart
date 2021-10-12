import 'package:first_demo_flutter/pages/home_page.dart';
import 'package:first_demo_flutter/pages/login_page.dart';
import 'package:first_demo_flutter/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(
        // brightness: Brightness.dark,
          primarySwatch: Colors.green),
      routes: {
        "/": (context) => LoginPage(),
        MyRoute.homeRoute: (context) => HomePage()
      },
    );
  }
}
