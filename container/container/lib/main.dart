import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        body: MeuPrimeiroApp(),
      ),
    );
  }
}

class MeuPrimeiroApp extends StatelessWidget {
  const MeuPrimeiroApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // const Spacer(),
          Container(
            height: MediaQuery.of(context).size.height,
            width: 100,
            color: Colors.black,
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: 100,
                  color: Colors.black,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: 100,
                  color: Colors.black,
                )
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: 100,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
