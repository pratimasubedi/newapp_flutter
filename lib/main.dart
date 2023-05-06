import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'NewApp',
              style: TextStyle(
                backgroundColor: Colors.transparent,
                color: Colors.white,
              ),
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 234, 231, 231),
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(135.0),
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.black,
                    ),
                  ),
                ), // closing parenthesis added here
              ],
            ),
          ),
          // Row widget as a child of the body Container
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              child: Text('1'),
            ),
            Container(
              child: Text('2'),
            ),
          ]),
        ),
      ),
    ),
  );
}
