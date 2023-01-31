import 'package:flutter/material.dart';
import 'package:lista_de_tarefas/pages/todo_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ToDoListPage(),
    );
  }
}
