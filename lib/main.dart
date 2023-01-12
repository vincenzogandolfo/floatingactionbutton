import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:
            AppBar(title: const Center(child: Text('FloatingActionButton'))),
        floatingActionButton: FloatingActionButton.extended(
          // Colore di Sfondo
          backgroundColor: Colors.red.shade100,
          // Colore dei Componenti
          foregroundColor: Colors.red.shade900,
          // Colore al Click
          splashColor: Colors.red.shade200,
          onPressed: () {},
          icon: const Icon(Icons.add),
          label: const Text('Nuovo'),
        ),
      ),
    );
  }
}
