import 'package:flutter/material.dart';
// import './demo1/bottom_navigation_widget.dart';
import './demo2/bottom_appbar_demo.dart';

void main() => runApp(MyApp());

// demo01
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Flutter Demo",
//       theme: ThemeData.light(),
//       home: BottomNavigationWidget(),
//     );
//   }
// }

// demo02
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // 自定义主题样本
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: BotttomAppBarDemo(),
    );
  }
}