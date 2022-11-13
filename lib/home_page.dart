import 'package:custom_button/custom_button.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Button"),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.teal),
                onPressed: () {},
                child: Text(
                  "Button One",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              CustomButton(btnText: "Button Two", onTap: () {}),
              CustomButton(
                  btnText: "Button Three",
                  onTap: (){})
            ],
          ),
        ),
      ),
    );
  }
}
