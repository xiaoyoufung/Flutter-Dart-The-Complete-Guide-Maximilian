import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:
    Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Image.asset('assets/images/quiz-logo.png', width: 350,),
          SizedBox(height: 50,),
          Text('Learn Flutter the fun way!', style: TextStyle(color: Colors.white, fontSize: 20),),
          SizedBox(height: 50,),
          OutlinedButton(onPressed: (){}, child: Text('Start Quiz!', style: TextStyle(color: Colors.white),))
        ],),
      ),
      backgroundColor: Color(0XFF5E00A2),
    ),
  ),
  );
}
