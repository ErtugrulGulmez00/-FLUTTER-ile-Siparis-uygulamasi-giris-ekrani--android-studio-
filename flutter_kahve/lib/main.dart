import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize:MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 70,
                    backgroundColor: Colors.lime,
                    backgroundImage: AssetImage('assets/images/kahve.jpg'),
                  ),
                  Text(
                    'Kader Kahvesi',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 55,
                    color: Colors.brown[900],
                  ),
                  ),
                  Text('Bir fincan uzağınızda ...',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 45,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.brown[900],
                    child: Row(
                    children: [
                      SizedBox(width:15),
                      Icon(
                        Icons.email,
                        size: 50,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),

                      Text('siparis@kaderkahvesi.com',
                      style: TextStyle(
                      color: Colors.white,
                        fontSize: 25,
                      ),

                      ),
                    ],
                  ),
                  ),
                  Container(

                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.brown[900],
                    child: Row(
                      children: [

                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.phone,
                          size: 50,
                          color: Colors.white,

                        ),
                        SizedBox(width: 30,),
                        Text(
                          '   0859 456 34 35',
                        style: TextStyle( fontSize: 30, color: Colors.white ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
        ),
      ),
    );
  }
}
