import 'package:flutter/material.dart';

void main()
{
  runApp(colrow());
}
class colrow extends StatelessWidget {
  const colrow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('columns and rows'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(30),
                child: Text('col1'),
              ),
              Container(
                color: Colors.green,
                padding: EdgeInsets.all(30),
                child: Text('col2'),
              ),
              Container(
                color: Colors.amberAccent,
                padding: EdgeInsets.all(40),
                child: Text('col3'),
              ),
            ],
            ),
            Divider(
              color:Colors.black,
              height: 50,
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                color: Colors.brown,
                  padding: EdgeInsets.all(30),
                  child: Text('Row1'),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(20),
                  child: Text('Row2'),
                ),
                Container(
                  color: Colors.cyanAccent,
                  padding: EdgeInsets.all(20),
                  child: Text('Row3'),
                )
              ],
            )
        ]
        ),


      ),
    );
  }
}
