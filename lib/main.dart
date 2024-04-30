import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello world'),
        ),
        body: const Center(
          child: const Text('Maria estabas buenisima'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: const Icon(
                Icons.home,
                color: Colors.lightBlueAccent,
                size: 24.0,
              ),
            ),
            BottomNavigationBarItem(
                label: 'Settings',
                icon: const Icon(
                  Icons.settings,
                  color: Colors.cyan,
                  size: 24.0,
                )),
          ],
        ),
      ),
    );
  }
}
