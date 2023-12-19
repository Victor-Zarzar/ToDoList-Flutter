import 'package:flutter/material.dart';
import 'package:todoapp_flutter/util/todo_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        title: const Text("TO DO"),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ToDoList(
            taskName: "Make Tutorial List",
            taskCompleted: true,
            onChanged: (p0) {},
            deleteFunction: (BuildContext context) {}, // Change parameter name
          ),
          ToDoList(
            taskName: "Do Exercise",
            taskCompleted: false,
            onChanged: (p0) {},
            deleteFunction: (BuildContext context) {}, // Change parameter name
          ),
          ToDoList(
            taskName: "Make Tutorial List",
            taskCompleted: true,
            onChanged: (p0) {},
            deleteFunction: (BuildContext context) {}, // Change parameter name
          ),
          ToDoList(
            taskName: "Make Tutorial List",
            taskCompleted: true,
            onChanged: (p0) {},
            deleteFunction: (BuildContext context) {}, // Change parameter name
          ),
        ],
      ),
    );
  }
}
