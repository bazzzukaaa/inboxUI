import "package:flutter/material.dart";
import 'package:flutter_practice_app/inbox.dart';

void main() {
  runApp(const FlutterUI());
}

class FlutterUI extends StatelessWidget {
  const FlutterUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Inbox(),
    );
  }
}
