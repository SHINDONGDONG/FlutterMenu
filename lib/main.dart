

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(               //모든 것을 감싸는 것이 메트리얼 앱
//       title: 'First App2',                   //타이틀
//       theme: ThemeData(            //테마 테마데이터
//         primarySwatch: Colors.blue               //프라이머리 (기본 ) 스왓치(견본) 기본색상 견본을 지정
//       ),
//       home: MyCard(),            //home = 앱이 정상적으로 실행될때 가장 먼저 보여주는 곳

//     );
//   }
// }

// class MyCard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('BBANTO'),
//         centerTitle: true,
//         backgroundColor: Colors.redAccent,
//         elevation: 0.0,
//       ),
//       body: Center(
//         child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text('Hello'),
//               Icon(Icons.star),
//               Text('Hello'),
//             ],),
//       ),
      
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BBANTO',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[700],
      appBar: AppBar(
        title: Text('BBANTO'),
        backgroundColor: Colors.amber[800],
        centerTitle: true,
        elevation: 0.0,
       ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
          child: Column(
            children: [
              Text('Name',
              style: TextStyle(
                color:Colors.white ,
                letterSpacing: 2.0
                ),
                ),
                Text('BBANTO',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold      
                
                ),
                ),
                

            ],
          ),         
          
          ),
    );
  }
}