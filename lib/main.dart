import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            width: 500,
            height: 700,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/puh.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: const Center(
              child: Text(
                  "Над косолапым навис злобный рок, \n Исчадие Ада спустило курок...",
                  style:
                      TextStyle(fontSize: 40, fontFamily: 'AmaticSC-Regular'),),
            )),
      ),
    ),
  );
}
