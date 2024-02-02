import 'package:flutter/material.dart';
import 'package:toktik/config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
      title: 'Toktik App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Toktik'),
        ),
        body: const Center(
          child: Text('Crea Videos Geniales'),
        ),
      ),
    );
  }
}
