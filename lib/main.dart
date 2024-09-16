import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Demo')
      ),
      body: Center(
        child: Text('Criando minha primeira aplicação com Flutter'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.zoom_out_sharp),
        onPressed: () {
        print('Clicou...');
      }),
    );
  }
}
