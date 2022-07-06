import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: CircleAvatar(
                radius: 80,
                backgroundColor: Colors.red,
              ),
            ),
            const Divider(
              color: Colors.black,
              thickness: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("Name: ", style: TextStyle(fontSize: 25)),
                Text("Kariuki Joseph", style: TextStyle(fontSize: 25))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("Age: ", style: TextStyle(fontSize: 25)),
                Text("18", style: TextStyle(fontSize: 25))
              ],
            ),
            const Divider(
              color: Colors.black,
              thickness: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("School: ", style: TextStyle(fontSize: 25)),
                Text("Flutter", style: TextStyle(fontSize: 25))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("Id: ", style: TextStyle(fontSize: 25)),
                Text("2211", style: TextStyle(fontSize: 25))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(Icons.email, size: 35),
                Icon(Icons.person_add, size: 35),
                Icon(Icons.notification_add, size: 35),
              ],
            )
          ],
        ),
      ),
    );
  }
}
