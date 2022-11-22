import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(28),
              color: Colors.grey[300],
              boxShadow: [
                BoxShadow(
                  offset: Offset(4.0, 4.0),
                  spreadRadius: 1.0,
                  blurRadius: 15.0,
                  color: Colors.grey.shade500,
                ),
                BoxShadow(
                  offset: Offset(-4.0, -4.0),
                  spreadRadius: 1.0,
                  blurRadius: 15.0,
                  color: Colors.white,
                )
              ]),
        ),
      ),
    );
  }
}
