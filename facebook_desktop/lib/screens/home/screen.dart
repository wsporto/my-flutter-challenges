import 'package:facebook_desktop/screens/home/components/top_bar/widget.dart';
import 'package:facebook_desktop/screens/home/left_bar/widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE8F0FB),
      body: Container(
        child: Column(
          children: [
            TopBar(),
            Expanded(
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      LeftBar(),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}