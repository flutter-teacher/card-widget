import 'package:flutter/material.dart';

class CardTest extends StatelessWidget {
  //
  const CardTest({Key? key}) : super(key: key);

  //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // Simple Card
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Flutter Teacher',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),

        //  Card with size
        // child: Container(
        //   width: double.infinity,
        //   height: 300,
        //   child: Card(
        //     margin: EdgeInsets.all(32),
        //     child: Padding(
        //       padding: EdgeInsets.all(16),
        //       child: Text(
        //         'Flutter Teacher',
        //         style: TextStyle(fontSize: 30),
        //       ),
        //     ),
        //   ),
        // ),

        // Playing with colors in Card
        // child: Card(
        //   color: Colors.yellow,
        //   elevation: 10,
        //   shadowColor: Colors.red,
        //   child: Padding(
        //     padding: EdgeInsets.all(16),
        //     child: Text(
        //       'Flutter Teacher',
        //       style: TextStyle(fontSize: 30),
        //     ),
        //   ),
        // ),

        // Custom rounded corners for Card
        // child: Card(
        //   // all side boder
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(20),
        //   ),

        // one side border
        // shape: RoundedRectangleBorder(
        //   borderRadius: BorderRadius.only(
        //     topLeft: Radius.circular(30),
        //   ),
        // ),

        // vertical borders only
        // shape: RoundedRectangleBorder(
        //   borderRadius: BorderRadius.vertical(
        //     bottom: Radius.circular(30),
        //   ),
        // ),

        //

        //   color: Colors.yellow,
        //   child: Padding(
        //     padding: EdgeInsets.all(16),
        //     child: Text(
        //       'Flutter Teacher',
        //       style: TextStyle(fontSize: 30),
        //     ),
        //   ),
        // ),

        // learning borderOnForeground & clipBehavior
        // child: Card(
        //   borderOnForeground: false,
        //   clipBehavior: Clip.hardEdge,
        //   //
        //   shape: const RoundedRectangleBorder(
        //     borderRadius: BorderRadius.all(
        //       Radius.circular(100.0),
        //     ),
        //     side: BorderSide(color: Colors.green, width: 20.0),
        //   ),
        //   //
        //   child: Padding(
        //     padding: const EdgeInsets.all(16.0),
        //     child: Image.asset('images/man.jpg', width: 300),
        //   ),
        // ),
      ),
    );
  }
}