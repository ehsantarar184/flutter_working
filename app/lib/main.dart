import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Sample",
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text("My APP",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.lightGreen,

                ),
              ),
            ),
            body: Center(
              child: RaisedButton(
                padding: const EdgeInsets.all(10.0),
                highlightColor: Colors.greenAccent,
                splashColor: Colors.cyan,
                onPressed: (){},
                child: const Text(
                  "Button",
                  style: TextStyle(
                      fontSize: 30.0
                  ),
                ),
              ),
        )
    );
  }
}
