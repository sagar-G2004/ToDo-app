import 'dart:async';
import 'package:flutter/material.dart';
import 'package:todo/todo.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});


  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState()
  {
    super.initState();

    Timer(Duration(seconds: 5), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TodoScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Container(
          child: Text("Welcome to ToDo",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
        ),
      ),
    );

  }
}
