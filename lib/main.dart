import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Заголовок"),
        centerTitle: true,
        actions: [Icon(Icons.telegram)],
      ),
      body: const Center(
        child: SizedBox(
          child: Text("Основная часть"),
           ),
      ),
      bottomNavigationBar: const ListTile(
        title: Text("Заголовок"),
        subtitle: Text("..."),
        leading: Icon(
          Icons.account_box
        ),
        trailing: Icon(
          Icons.account_box
        ),
      ),
      drawer: Drawer(),
    );
  }
}


