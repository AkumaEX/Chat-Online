import 'package:flutter/material.dart';
import 'chat_screen.dart';

void main() {
  runApp(MaterialApp(
    home: ChatScreen(),
    theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(color: Colors.blue)),
    debugShowCheckedModeBanner: false,
  ));
}
