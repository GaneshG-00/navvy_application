import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 3,
              child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(100),
                    ),
                  ),
                  child: Center(
                    child: Image.asset(
                      'assets/images/LOGO1.png',
                      width: 150,
                      height: 150,
                    ),
                  ))),
          Expanded(
              flex: 5,
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50)),
                            hintText: 'Username'),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50)),
                            hintText: 'Password'),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(onPressed: () {}, child: Text('Sign In')),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("doesn't have an account"),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              'Register Now',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 103, 175, 234)),
                            )),
                      ],
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
