import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login")),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text("Email"),
              Container(
                width: 150,
                child: TextField(),
              ),
              SizedBox(
                height: 50,
              ),
              Text("Password"),
              Container(
                width: 150,
                child: TextField(),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login"))
            ],
          ),
        ),
      ),
    );
  }
}
