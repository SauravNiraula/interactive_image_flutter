import 'package:flutter/material.dart';

import 'features/video_recorder/presentation/pages/video_page.dart';
import 'injection.dart';

void main() async{
  init();
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ChangeNotifierProvider;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const VideoPage(),
    );
  }
}
