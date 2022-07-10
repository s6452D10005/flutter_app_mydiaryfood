import 'package:flutter/material.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({ Key? key }) : super(key: key);

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.inbox_outlined,
              size: 150.0,
              color: Colors.yellow,
            ),
            SizedBox(
              height: 25.0,
              ),
            Text(
              'My Diary Food',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
             SizedBox(
              height: 10.0,
              ),
            Text(
              'บันทึกการกิน V.1.0',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
              ),
            ),
             SizedBox(
              height: 25.0,
              ),
            CircularProgressIndicator(
            color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
