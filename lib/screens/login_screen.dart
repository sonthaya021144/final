import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../main.dart';
import '../services/auth_service.dart';
import 'create_account_screen.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  AuthService _service = AuthService();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ลงชื่อเพื่อเข้าสู่แอพพลิเคชั่น"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Column(
          children: [
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(hintText: "อีเมล"),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(hintText: "รหัสผ่าน"),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                //call service.login
                //check result and open new screen
                onPressed: () async {
                  bool res = await _service.login(
                      _emailController.text, _passwordController.text);
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const MyHomePage(title: "My App")));
                },
                child: const Text("ลงชื่อ")),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => CreateAccountScreen()));
                },
                child: const Text("สมัครสมาชิก >>"))
          ],
        ),
      ),
    );
  }
}
