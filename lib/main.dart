import 'package:desk_focus/screens/tasks_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(DeskFocusApp());

class DeskFocusApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeskFocus',
      theme: ThemeData.light(),
      home: TasksScreen(),
    );
  }
}
