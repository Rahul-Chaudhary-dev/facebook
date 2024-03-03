import 'package:flutter/material.dart';
import 'package:facebook/screen/loginpage.dart';
import 'package:facebook/utilities/global.dart';

void main(){
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Facebook',
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/":(context) =>Loginpage(),
        }
    );
  }
}
