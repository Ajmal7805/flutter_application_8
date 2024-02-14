import 'dart:ffi';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  double firstvalue=6.0;
  double secondvalue=45.6;
  
  
  @override
  Void? datamultiplication(){
    firstvalue*secondvalue;
    print(datamultiplication());
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(firstvalue.toString()),
              Text(secondvalue.toString()),
              Text(datamultiplication.toString()),
              
            ],
          )
        ],
      ),
    );
  }
}