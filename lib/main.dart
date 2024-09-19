import 'package:flutter/material.dart';

void main() => runApp(
  const MaterialApp(
    home: Home(),
  )
);

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'Cute Application',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.pink
      ),
      body: const Center(
        child: Image(
          //image: NetworkImage('https://pngfre.com/wp-content/uploads/cat-105-300x300.png'),
          image: AssetImage(
            'assets/images/cat.png',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {  },
        backgroundColor: Colors.pink[500],
        child: const Text(
            'Click',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'MyCustomFont',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
