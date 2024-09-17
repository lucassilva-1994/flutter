import 'package:flutter/material.dart';
import 'package:hello_world/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var controller = context.dependOnInheritedWidgetOfExactType<HomeController>()!;
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Demo')
      ),
      body: Center(
        child: Text('Contador: ${controller.value}'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
        controller.increment();
      }),
    );
  }
}