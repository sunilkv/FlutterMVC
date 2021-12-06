import 'package:flutter/material.dart';
import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:sampleflutter/view/my_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends AppMVC{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "TEST APP",
      home: MyHomePage(title: ''),
    );
  }


}
/*class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}*/


