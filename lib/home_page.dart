import 'package:flutter/material.dart';
import 'package:todoapp_flutter/util/todo_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        title: Text("TO DO"),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ToDoList(
            taskName: "Make Tutorial List",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
          ToDoList(
            taskName: "Do Exercise",
            taskCompleted: false,
            onChanged: (p0) {},
          ),
          ToDoList(
            taskName: "Make Tutortial List",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
          ToDoList(
            taskName: "Make Tutortial List",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
        ],
      ),
    );
  }
}
