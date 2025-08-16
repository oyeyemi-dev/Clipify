import 'package:flutter/material.dart';
import 'video_player_page.dart';

void main() {
  runApp(ClipifyApp());
}

class ClipifyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clipify',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: VideoPlayerPage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clipify - Simple Video Editor"),
      ),
      body: Center(
        child: Text(
          "Welcome to Clipify 🎬\nYour lightweight video editing app!",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
