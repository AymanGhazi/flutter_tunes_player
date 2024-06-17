import 'package:flutter/material.dart';
import 'package:tunes_player/views/tune_view.dart';

void main() {
  runApp(const TunesApp());
}

class TunesApp extends StatelessWidget {
  const TunesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Tunes App',
      debugShowCheckedModeBanner: false,
      home: TunesView(title: 'Tunes App'),
    );
  }

}


