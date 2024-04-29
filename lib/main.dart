import 'package:flutter/material.dart';
import 'read.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //위젯
      title: 'Flutter Practice', // 전체 프로그램 이름
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/read",
      routes: {
        //map
        '/read': (context) => ReadPage(), //기본 홈페이지
      },
    );
  }
}
