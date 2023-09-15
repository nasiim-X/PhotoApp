import 'package:flutter/material.dart';

void main() {
  runApp(const PhotoApp());
}

class PhotoApp extends StatelessWidget {
  const PhotoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photos',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 151, 209, 16)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'PhotoApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        backgroundColor: Color.fromARGB(255, 189, 233, 173),
        body: Center(
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                          child: Image.asset(
                        "assets/images/aaron-burden-Bn2rzIYM53g-unsplash.jpg",
                        height: 800,
                        width: 1000,
                      )),
                      InkWell(
                          child: Image.asset(
                        "assets/images/astronaut-1784245.jpg",
                        height: 800,
                        width: 1000,
                      )),
                      InkWell(
                          child: Image.asset(
                        "assets/images/baby-7700270.jpg",
                        height: 800,
                        width: 1000,
                      )),
                      InkWell(
                          child: Image.asset(
                        "assets/images/color-pop-gbc9a94ad6_1920.jpg",
                        height: 800,
                        width: 1000,
                      )),
                      InkWell(
                          child: Image.asset(
                        "assets/images/earth-1617121.jpg",
                        height: 800,
                        width: 1000,
                      )),
                      InkWell(
                          child: Image.asset(
                        "assets/images/earth-5454439.jpg",
                        height: 800,
                        width: 1000,
                      )),
                      InkWell(
                          child: Image.asset(
                        "assets/images/eclipse-1492818.jpg",
                        height: 800,
                        width: 1000,
                      )),
                      InkWell(
                          child: Image.asset(
                        "assets/images/era-g9d4c27fea_1920.jpg",
                        height: 800,
                        width: 1000,
                      )),
                    ],
                  ),
                ),
              )),
        ));
  }
}
