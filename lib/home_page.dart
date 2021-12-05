import 'package:flutter/material.dart';
import 'button.dart';

// const HomePage({Key? key}) : super(key: key);
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page '),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Botao(
            onPressed: () async {
              await Future.delayed(const Duration(milliseconds: 3200));
            },
          ),
        ),
      ),
    );
  }
}
