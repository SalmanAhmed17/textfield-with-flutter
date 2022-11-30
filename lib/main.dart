// import 'package:flutter/cupertino.dart';
// import 'dart:html';

import 'package:flutter/material.dart';

void main()=>runApp(const Salman());

class Salman extends StatelessWidget {
  const Salman({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

ButtonStyle buttonStyle=ElevatedButton.styleFrom(
  // padding: ,
   minimumSize: Size(double.infinity, 60),
);

// ignore: non_constant_identifier_names

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Salman"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                labelText: "First Name",
                hintText: "Salman",
                ),
                ),
             ),
             Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Last Name",
                hintText: "Ahmed",
                ),
                ),
             ),
             Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Email",
                hintText: "sajoynal@gmail.com",
                ),
                ),
             ),
             Padding(
            padding: EdgeInsets.all(10),
            child: ElevatedButton(
              onPressed: (){}, 
              child: Text("Submit"),
              style: buttonStyle,
              ),
             ),
            ],
        ),
    );
  }
}
