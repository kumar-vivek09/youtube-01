
import 'package:flutter/material.dart';

void main() => runApp(YouTubeNotesApp());

class YouTubeNotesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('YouTube Notes App')),
        body: Center(child: Text('Welcome to YouTube Notes')),
      ),
    );
  }
}
