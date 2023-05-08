import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uts_201011400662',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cahyo Prass Nugroho'),
        ),
         body: Container(
          padding: const EdgeInsets.all(15),
          child: GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            children: <Widget>[
              Container(
                width: 90,
                height: 90,
                color: Color(0xffbaddda),
                child: Text(
                  'One',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFF90c8c3),
                child: Text(
                  'Two',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFF6ab3ab),
                child: Text(
                  'Three',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFF51a39a),
                child: Text(
                  'Four',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFF419487),
                child: Text(
                  'Five',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFF3b867a),
                child: Text(
                  'Six',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFF33766b),
                child: Text(
                  'Seven',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFF2b675c),
                child: Text(
                  'Eight',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFF1e4b40),
                child: Text(
                  'Nine',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFFcde5cb),
                child: Text(
                  'Ten',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFFaed4aa),
                child: Text(
                  'Eleven',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Container(
                width: 90,
                height: 90,
                color: Color(0xFF90c48a),
                child: Text(
                  'Twelve',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
      
      
  }
}