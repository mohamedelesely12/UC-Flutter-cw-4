import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/Images/eagle.jpeg",
                width: 500,
                height: 200,
              ),
              Text("الاسم : رعد", style: TextStyle(fontSize: 30)),
              Text("العمر : 3", style: TextStyle(fontSize: 30)),
              Text("الجنس : ذكر", style: TextStyle(fontSize: 30)),
            ],
          ),
        )));
  }
}
