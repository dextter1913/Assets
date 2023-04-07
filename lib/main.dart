import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Assets"),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8.0),
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Card(
                        child: Image.asset("assets/img/10711.png", width: 120)),
                    Card(
                        child:
                            Image.asset("assets/img/116875.jpg", width: 120)),
                    Card(
                        child:
                            Image.asset("assets/img/406197.jpg", width: 120)),
                  ],
                ),
                Row(
                  children: [
                    Card(
                        child:
                            Image.asset("assets/img/413651.jpg", width: 120)),
                    Card(
                        child:
                            Image.asset("assets/img/426080.jpg", width: 120)),
                    Card(
                        child:
                            Image.asset("assets/img/430889.jpg", width: 120)),
                  ],
                ),
                Row(
                  children: [
                    Card(
                        child:
                            Image.asset("assets/img/430917.jpg", width: 120)),
                    Card(
                        child:
                            Image.asset("assets/img/480537.png", width: 120)),
                    Card(
                        child:
                            Image.asset("assets/img/511052.jpg", width: 120)),
                  ],
                ),
                Row(
                  children: [
                    Card(
                        child:
                            Image.asset("assets/img/559128.jpg", width: 120)),
                    Card(
                        child:
                            Image.asset("assets/img/687707.jpg", width: 120)),
                    Card(
                        child:
                            Image.asset("assets/img/693176.jpg", width: 120)),
                  ],
                ),
                Card(child: Image.asset("assets/img/865098.jpg")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
