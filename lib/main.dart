// // // import 'package:flutter/material.dart';

// // // void main() => runApp(MyApp());

// // // class MyApp extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(               //모든 것을 감싸는 것이 메트리얼 앱
// // //       title: 'First App2',                   //타이틀
// // //       theme: ThemeData(            //테마 테마데이터
// // //         primarySwatch: Colors.blue               //프라이머리 (기본 ) 스왓치(견본) 기본색상 견본을 지정
// // //       ),
// // //       home: MyCard(),            //home = 앱이 정상적으로 실행될때 가장 먼저 보여주는 곳

// // //     );
// // //   }
// // // }

// // // class MyCard extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text('BBANTO'),
// // //         centerTitle: true,
// // //         backgroundColor: Colors.redAccent,
// // //         elevation: 0.0,
// // //       ),
// // //       body: Center(
// // //         child: Column(
// // //             mainAxisAlignment: MainAxisAlignment.center,
// // //             children: [
// // //               Text('Hello'),
// // //               Icon(Icons.star),
// // //               Text('Hello'),
// // //             ],),
// // //       ),

// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       title: 'BBANTO',
// //       home: Grade(),
// //     );
// //   }
// // }

// // class Grade extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(

// //       backgroundColor: Colors.amber[700],
// //       appBar: AppBar(
// //         title: Text('BBANTO'),
// //         backgroundColor: Colors.amber[800],
// //         centerTitle: true,
// //         elevation: 0.0,
// //        ),
// //         body: Padding(
// //           padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
// //           child: Column(
// //             children: [
// //               Center(
// //                 child: CircleAvatar(
// //                   backgroundImage: AssetImage('assets/unnamed.png'),
// //                   radius: 60.0,
// //                 ),
// //               ),
// //               Divider(
// //                 height: 60.0,
// //                 color: Colors.grey[850],
// //                 thickness: 0.5,
// //                 endIndent: 30.0,
// //               ),
// //               Text('Name',
// //               style: TextStyle(
// //                 color:Colors.white ,
// //                 letterSpacing: 2.0
// //                 ),
// //                 ),
// //                 Text('BBANTO',
// //                 style: TextStyle(
// //                   color: Colors.white,
// //                   letterSpacing: 2.0,
// //                   fontSize: 28.0,
// //                   fontWeight: FontWeight.bold

// //                 ),
// //                 ),
// //                 SizedBox(
// //                   height: 30.0,
// //                 ),
// //                  Text('BBANTO POWER LEVEL',
// //               style: TextStyle(
// //                 color:Colors.white ,
// //                 letterSpacing: 2.0
// //                 ),
// //                 ),
// //                 Text('14',
// //                 style: TextStyle(
// //                   color: Colors.white,
// //                   letterSpacing: 2.0,
// //                   fontSize: 28.0,
// //                   fontWeight: FontWeight.bold

// //                 ),
// //                 ),
// //                 SizedBox(
// //                   height: 30.0,
// //                 ),
// //                 Row(
// //                   children: [
// //                     Icon(Icons.check_circle_outline),
// //                     SizedBox(
// //                       width: 10.0,
// //                     ),
// //                     Text('using lightsaber',
// //                     style: TextStyle(
// //                       fontSize: 16.0,
// //                       letterSpacing: 1.0
// //                       ),),

// //                   ],
// //                 ),
// //                 Row(
// //                   children: [
// //                     Icon(Icons.check_circle_outline),
// //                     SizedBox(
// //                       width: 10.0,
// //                     ),
// //                     Text('fast hero tatto',
// //                     style: TextStyle(
// //                       fontSize: 16.0,
// //                       letterSpacing: 1.0
// //                       ),),

// //                   ],
// //                 ),
// //                 Row(
// //                   children: [
// //                     Icon(Icons.check_circle_outline),
// //                     SizedBox(
// //                       width: 10.0,
// //                     ),
// //                     Text('first frame work123',
// //                     style: TextStyle(
// //                       fontSize: 16.0,
// //                       letterSpacing: 1.0
// //                       ),),

// //                   ],
// //                 ),
// //                 Center(
// //                   child: CircleAvatar(
// //                     backgroundImage: AssetImage('assets/bbanto.png'),
// //                     radius: 40.0,
// //                     backgroundColor: Colors.amber[800],
// //                   ),
// //                 )

// //             ],
// //           ),

// //           ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'package:myapp/main2.dart';

// void main() =>runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Appbar',
//       theme: ThemeData(
//         primarySwatch: Colors.red
//       ),
//       home: MyPage(),
//     );
//   }
// }

// class MyPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Appbar icon menu'),
//         centerTitle: true,
//         elevation: 0.0,
//         leading: IconButton(
//           icon: Icon(Icons.menu),
//           onPressed: () {
//             print('menu button is cliked');
//            },
//         ), // leading :간단한 위젯이나 타이틀을 왼쪽에 위치시키는 속성.
//         actions: [
//           IconButton(
//             icon: Icon(Icons.shopping_cart),
//             onPressed: () {
//               print('shopping button is cliked');
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {
//               print('search button is cliked');
//             },
//           )
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppBar',
      theme: ThemeData(primarySwatch: Colors.red),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appbar icon menu'),
        centerTitle: true,
        elevation: 0.0,
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              print('Click the shopping_cart');
            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              print('click the sarch');
            },
          )
        ],
      ),
      body:Toast1(),
      // MySnackBar(),

      // Builder(builder: (BuildContext ctx) {
      //   return  Center(
      //   child: FlatButton(
      //     child: Text(
      //       'Show me',
      //       style: TextStyle(color: Colors.white),
      //     ),
      //     color: Colors.red,
      //     onPressed: () {
      //       Scaffold.of(ctx).showSnackBar(SnackBar(
      //         content: Text('Hello'),
      //       ));
      //     },
      //   ),
      // );
      // },),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/bbanto.png'),
                backgroundColor: Colors.white,
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/unnamed.png'),
                  backgroundColor: Colors.white,
                ),
              ],
              accountName: Text('BBANTO222'),
              accountEmail: Text('Homerjd@anandd.com'),
              onDetailsPressed: () {
                print('화살표 클릭');
              },
              decoration: BoxDecoration(
                  color: Colors.red[200],
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40.0),
                      bottomRight: Radius.circular(40.0))),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.grey[850],
              ),
              title: Text('Home'),
              onTap: () {
                print('home is clicked');
              },
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.grey[850],
              ),
              title: Text('Setting'),
              onTap: () {
                print('Setting is clicked');
              },
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(
                Icons.question_answer,
                color: Colors.grey[850],
              ),
              title: Text('Q&A'),
              onTap: () {
                print('Q&A');
              },
              trailing: Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}

class MySnackBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
          child: Text(
            'Show me the Money',
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.red,
          onPressed: () {
            Scaffold.of(context).showSnackBar(SnackBar(
              content: Text(
                'Show me the Hello',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Colors.teal,
              duration: Duration(microseconds: 1000),
            ));
          }),
    );
  }
}

class Toast1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        onPressed: () {
          flutterToast();
        },
        child: Text('Toast'),
        color: Colors.blue,
      ),
    );
  }
}

void flutterToast() {
  Fluttertoast.showToast(
    msg: 'flutter Toast',
    gravity: ToastGravity.BOTTOM,
    backgroundColor: Colors.redAccent,
    fontSize: 20.0,
    textColor: Colors.white,
    toastLength: Toast.LENGTH_SHORT
  );
}
