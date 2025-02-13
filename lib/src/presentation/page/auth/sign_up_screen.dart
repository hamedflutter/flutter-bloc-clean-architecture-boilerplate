import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SignUnPage extends StatefulWidget {
  const SignUnPage({super.key});

  @override
  State<SignUnPage> createState() => _SignUnPageState();
}

class _SignUnPageState extends State<SignUnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        centerTitle: true,
        backgroundColor: Colors.red,
        leading: InkWell(
          onTap: () => context.pop(),
          child: const Icon(Icons.arrow_back_ios),
        
        ),
      ),
      body: const Center(
        child: Text('Sign Un Page'),
      ),
    );
  }
}
