import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My First App',
    home: HomePage(),
  ));
}

// To create Stateless Page - Type "stl"
// To create Stateful Page - Type "stf"

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text(
          'Home',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: [
          Text('Hello World'),
          Text('Hello World'),
          Text('Hello World'),
          Image.network(
              'https://cdn.pixabay.com/photo/2024/01/17/02/56/house-8513467_1280.jpg'),
          TextField(),
          ElevatedButton(onPressed: () {}, child: Text('Submit'))
        ],
      ),
    );
  }
}
