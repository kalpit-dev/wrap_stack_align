import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page extends StatefulWidget {
  page({Key? key}) : super(key: key);

  @override
  _pageState createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stack and Align Demo")),
      body: Stack(
        children: <Widget>[
          // Max Size
          Positioned(
            top: 10,
            left: 150,
            child: Container(
              height: 100.0,
              width: 240.0,
              decoration: new BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color(0xfffce5cd),
              ),
              child: Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Kalpit Seksaria",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black)),
                ),
              ),
            ),
          ),
          Positioned(
            top: 270,
            left: 180,
            child: Container(
              decoration: new BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color(0xffd0dfe2),
              ),
              height: 100.0,
              width: 120.0,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: new BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: Color(0xff6c9eea),
                ),
                height: 170.0,
                width: 170.0,
              ),
            ),
          ),
          Positioned(
            top: 490,
            left: 160,
            child: Container(
              decoration: new BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color(0xff8e7cc3),
              ),
              height: 140.0,
              width: 120.0,
            ),
          ),
          Positioned(
            top: 610,
            left: 40,
            child: Container(
              decoration: new BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color(0xffd6a6bd),
              ),
              height: 100.0,
              width: 120.0,
            ),
          ),
          Positioned(
            top: 530,
            left: 100,
            child: Container(
              decoration: new BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color(0xffe6b8ae),
              ),
              height: 120.0,
              width: 140.0,
            ),
          ),

          Positioned(
            top: 170,
            left: 120,
            child: Container(
              decoration: new BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color(0xffdae9d3),
              ),
              height: 140.0,
              width: 120.0,
            ),
          ),
          Positioned(
            top: 70,
            left: 60,
            child: Container(
              decoration: new BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color(0xffea9999),
              ),
              height: 140.0,
              width: 120.0,
            ),
          ),

        ],
      ),
    );
  }
}
