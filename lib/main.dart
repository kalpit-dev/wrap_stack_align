import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Wrap(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Bhargav",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Mehul Patel",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Naman",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Nikunj",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Devang",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Kalpit Seksaria",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Bhargav Patel",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "ABC Patel",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "ABC",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Patel",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Vasani",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "ABCDEFG",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Coke Dasani",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Pepsi",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Coke",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Aquafina Coke",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "ABC Pepsi Coke",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Nikunj Shah",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Yadav Shah",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Modi",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(16.0),
                  border: Border.all(color: Colors.black),
                  color: Color(0xff124887),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Amit Shah",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
