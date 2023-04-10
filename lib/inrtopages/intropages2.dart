import 'package:flutter/material.dart';
class IntroPage2 extends StatelessWidget {
  const IntroPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Column(
      children: [
        Image.asset('assests/images/Bildirimlerini Açık Tut.png',width: 300,
          height: 400,)
      ],
    );
    return Container(
        color:Colors.deepPurple.shade100,

    );
  }
}