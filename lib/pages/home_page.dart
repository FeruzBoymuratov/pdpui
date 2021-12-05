import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("UI"), centerTitle: true,),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("User", style: TextStyle(fontSize: 50, color: Colors.red),),
            SizedBox(
              width: 20,
            ),
            Text("Interface", style: TextStyle(fontSize: 50, color: Colors.green),)
          ],
        ),
      ),
    );
  }
}
