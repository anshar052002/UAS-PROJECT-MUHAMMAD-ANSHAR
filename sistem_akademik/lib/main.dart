import 'package:flutter/material.dart';
import 'package:sistem_akademik/screen_page/add_siswa.dart';
import 'package:sistem_akademik/screen_page/home.dart';
import 'package:sistem_akademik/screen_page/login.dart';
import 'package:sistem_akademik/screen_page/siswa.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen()
    );
  }
}