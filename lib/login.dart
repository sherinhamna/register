import 'package:flutter/material.dart';
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: Padding(
          padding: const EdgeInsets.only(right: 180,left: 60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 100,width: 50,),
              Text("LOGIN",style: TextStyle(color: Colors.white,fontSize: 40),
              ),

              SizedBox(height: 200,width: 100),
              TextField(
                decoration: InputDecoration(
                  filled: false,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  hintText: 'enter the email',hintStyle: TextStyle(color: Colors.white)
                ),
              ),
              SizedBox(height: 50,width: 60,),
              TextField(
                decoration: InputDecoration(
                  filled: false,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  hintText: 'enter the pssword',hintStyle: TextStyle(color: Colors.white)
                ),
              ),
              SizedBox(height: 100,width: 50,),
          TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              padding: const EdgeInsets.only(left: 26,right: 26),
              textStyle: const TextStyle(fontSize: 28),
            ),
            onPressed: () {},
            child: const Text('LOGIN'),
          ),


              ],
          ),
        )
      ),
    );
  }
}
