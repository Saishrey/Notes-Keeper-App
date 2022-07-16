import 'package:flutter/material.dart';
import 'package:note_keeper_app_flutter/screens/note_detail.dart';
import 'package:note_keeper_app_flutter/screens/note_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NoteKeeper',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.purple.shade800,
        ),
        brightness: Brightness.dark,
        primarySwatch: Colors.purple,
        accentColor: Colors.purpleAccent.shade700,
      ),
      home: NoteList(),
    );
  }
}