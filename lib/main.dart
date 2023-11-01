import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(234, 162, 10, 192),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/id/1418475387/tr/foto%C4%9Fraf/robotic-hand-pressing-a-keyboard-on-a-laptop-3d-rendering.jpg?s=1024x1024&w=is&k=20&c=TFFPH_QtN6rpC7x7H68Th9-BhHxmmYbOjaQDnTGckvs=",
                ),
                radius: 85,
              ),
              const Text(
                "Sema Bilgin",
                style: TextStyle(fontSize: 38, color: Colors.white),
              ),
              const Text(
                "Tobeto - Mobil Geliştirme - 1B",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Text(
                "31.10.2023",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
