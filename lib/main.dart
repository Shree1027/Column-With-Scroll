import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column With Scroll",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body:SingleChildScrollView(
        
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
            Image.network("https://tse4.mm.bing.net/th?id=OIP.m88ha6ZtdV0BMH3W5i5YtAHaEo&pid=Api&P=0&h=180"),
          
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Image.network("https://tse3.mm.bing.net/th?id=OIP.KY__xOOKjP59qHzyduyntgHaE8&pid=Api&P=0&h=180"),
          
            Container(
              height: 200,
              width: 200,
              color:Colors.red,
            ),
          
            Image.network("https://tse3.mm.bing.net/th?id=OIP.JI0uQdd1TFtfCIyYauPLtwHaEK&pid=Api&P=0&h=180"),
          ],
          ),
        )
      ),
    );
  }
}
