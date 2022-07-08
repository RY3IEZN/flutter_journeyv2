import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mastering the basics"),
          backgroundColor: Colors.indigo,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50),
          child: Center(
            child: Column(
              children: [
                Image.asset("asset/images/win.png"),
                const Text(
                  "Congratulations on building your first application",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Next Page"),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          ],
        ),
      ),
    );
  }
}
