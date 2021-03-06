import 'package:flutter/material.dart';

class RateOnPlayStoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          'Rate on Playstore',
          style: TextStyle(
              fontSize: 20,
              fontFamily: 'QuickSand',
              fontWeight: FontWeight.bold),
        )),
      ),
      body: Container(
        child: Center(
          child: Text(
            'Rate on Playstore',
            style: TextStyle(
                fontSize: 25,
                fontFamily: 'QuickSand',
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
