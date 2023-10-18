import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Hello"),
        // leading: Text("Hi"),
      ),
      body: Container(
        color: Colors.red,
        height: 100,
        width: 100,
      ),
    );
  }
}
