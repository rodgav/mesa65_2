import 'package:flutter/material.dart';
import 'package:flutter_circular_text/circular_text.dart';
import 'package:mesa65_2/arc_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
            width: width,
            height: height * 0.4,
            child: Row(
              children: [
                Container(
                  width: width * 0.25,
                  height: height * 0.4,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: width * 0.5,
                  height: height * 0.4,
                ),
                Container(
                  width: width * 0.25,
                  height: height * 0.4,
                  color: Colors.blue,
                ),
              ],
            )),
        SizedBox(
            width: width,
            height: height * 0.2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: width * 0.07,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      RotatedBox(
                          quarterTurns: 6,
                          child: Column(
                            children: [
                              const SizedBox(height: 5),
                              const FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text('START HERE')),
                              Container(
                                width: width * 0.02,
                                height: 2,
                                decoration: const BoxDecoration(
                                    color: Colors.amberAccent),
                              ),
                              const FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text('INICIA AQUÍ')),
                            ],
                          )),
                      Container(
                        width: width * 0.07,
                        height: 10,
                        decoration:
                            const BoxDecoration(color: Colors.amberAccent),
                      ),
                      Column(
                        children: [
                          const SizedBox(height: 5),
                          const FittedBox(
                              fit: BoxFit.scaleDown, child: Text('START HERE')),
                          Container(
                            width: width * 0.02,
                            height: 2,
                            decoration:
                                const BoxDecoration(color: Colors.amberAccent),
                          ),
                          const FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('INICIA AQUÍ')),
                        ],
                      ),
                    ],
                  ),
                ),
                ArcText(width),
                Container(
                  width: width * 0.01,
                  height: 10,
                  decoration: const BoxDecoration(color: Colors.red),
                ),
                ArcText(width),
                Container(
                  width: width * 0.01,
                  height: 10,
                  decoration: const BoxDecoration(color: Colors.red),
                ),
                ArcText(width),
                Container(
                  width: width * 0.01,
                  height: 10,
                  decoration: const BoxDecoration(color: Colors.red),
                ),
                ArcText(width),
                Container(
                  width: width * 0.01,
                  height: 10,
                  decoration: const BoxDecoration(color: Colors.red),
                ),
                ArcText(width),
                Container(
                  width: width * 0.01,
                  height: 10,
                  decoration: const BoxDecoration(color: Colors.red),
                ),
                ArcText(width),
                Container(
                  width: width * 0.01,
                  height: 10,
                  decoration: const BoxDecoration(color: Colors.red),
                ),
                ArcText(width),
                Container(
                  width: width * 0.01,
                  height: 10,
                  decoration: const BoxDecoration(color: Colors.red),
                ),
                ArcText(width),
                Container(
                  width: width * 0.01,
                  height: 10,
                  decoration: const BoxDecoration(color: Colors.red),
                ),
                ArcText(width),
                Container(
                  width: width * 0.01,
                  height: 10,
                  decoration: const BoxDecoration(color: Colors.red),
                ),
                ArcText(width),
              ],
            )),
        SizedBox(
            width: width,
            height: height * 0.4,
            child: Row(
              children: [
                Container(
                  width: width * 0.25,
                  height: height * 0.4,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: width * 0.5,
                  height: height * 0.4,
                ),
                Container(
                  width: width * 0.25,
                  height: height * 0.4,
                  color: Colors.blue,
                ),
              ],
            )),
      ],
    ));
  }
}
