import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Chat App by Numair',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        leading: Icon(Icons.lock_outline),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Please enter your login information'),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(),
            )
          ],
        ),
        
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(onPressed: (){print('Button Clicked');}),
    );
  }
}
