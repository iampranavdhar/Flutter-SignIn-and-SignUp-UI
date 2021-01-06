import 'package:ScreensUI/Screens/SignUpScreen.dart';
import 'package:flutter/material.dart';
import 'Screens/LogInScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LogIn Screen",
      debugShowCheckedModeBanner: false,
      home: SignIn()
      );//Place SignUp function here to Observe SignUp Screen.
  }
}


 
