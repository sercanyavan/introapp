import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 70, 4, 105), // Configuration Widgets
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/sercan.jpg", width: 300, height: 300,),
          const Text("Sercan Yavan",
              style: TextStyle(fontSize: 35, color: Colors.white)),
          const Text("Mobil Flutter  -  1-A",
              style: TextStyle(fontSize: 35, color: Colors.white)),
          const Text(
            "31-10-2023",
            style: TextStyle(fontSize: 35, color: Colors.white),
          )
        ],
      )),
    ),
  ));
}

// intelilisense => cmd + i 

//const -> Performans açısından önemli

// Format document => opt + shift + f
