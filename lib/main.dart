import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(BusniessCardApp()
  );
}

class BusniessCardApp extends StatelessWidget {
   BusniessCardApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: const Color(0XFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 103,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('assets/IMG_20230824_181745.jpg'),
              ),
            ),
            const Text('Ahmed Khaled',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text('FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0XFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(color:Color(0XFF6C8090),
              thickness: 1,indent: 60,endIndent: 60,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: Row(
                  children:const [
                     Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(Icons.phone,size: 32,color: Color(0XFF2B475E)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('(+20)1142107502',style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: Row(
                  children: const[
                    Padding(
                      padding:  EdgeInsets.only(left: 16),
                      child: Icon(Icons.mail,size: 32,color: Color(0XFF2B475E)
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text('ahmedelads@gmail.com',style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}