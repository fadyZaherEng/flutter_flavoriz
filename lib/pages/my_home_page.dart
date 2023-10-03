import 'package:flutter/material.dart';

import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Stack(
        children: [
          Image(
            image: AssetImage(F.imageLocation!),
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          Center(
            child: Text(
              'Hello ${F.title}',
            ),
          ),
        ],
      ),
    );
  }
}
