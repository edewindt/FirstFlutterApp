import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first App'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/sao.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('click'),
        backgroundColor: Colors.red,
      ),
    );
  }
}
