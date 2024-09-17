import 'package:class_test/pages/my_todos/my_todo_pages.dart';
import 'package:flutter/material.dart';



class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow.shade700),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyTodosPage(),
    );
  }
}