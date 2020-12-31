import 'package:flutter/material.dart';

main() => runApp(Testapp());
/* main() {
  runApp(Testapp());
} */

class Testapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ทดสอบสร้างไม่ใช้ wizard",
      home: Homepage1(),
    );
  }
}

class Homepage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title สร้างไม่ใช้ wizard I'm Programmer"),
      ),
      body: Column(
        children: [
          Card(
            margin: EdgeInsets.all(8),
            //elevation: 10,
            child: Column(
              children: [
                // test put picture
                Container(
                  height: 300,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          'https://www.google.com/logos/doodles/2020/new-years-eve-2020-6753651837108665-s.png'),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'ทดสอบ Test Flutter Test Flutter Test Flutter Test Flutter',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Text(
                    'Test 2 Test 2 Test 2 Test 2',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 25,
                    ),
                  ),
                ),

                Container(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text('Test 3 Test 3 Test 3 Test 3'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
