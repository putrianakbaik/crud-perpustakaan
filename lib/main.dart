import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'book_list_page.dart';

Future<void> main() async {
  await Supabase.initialize(
    url: 'https://bjsyhbieteidsbohwsox.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImJqc3loYmlldGVpZHNib2h3c294Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY1NDYsImV4cCI6MjA0NzMwMjU0Nn0.ZJBQS0UA3JuFBtRo093knocCoK6eflDKJDDzLrg1l9U',
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Digital Library",
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}