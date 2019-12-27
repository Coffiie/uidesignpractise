import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final upperContainer = Container(
      decoration: BoxDecoration(
          color: Colors.orangeAccent,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30.0),
              bottomRight: Radius.circular(30.0))),
      height: 300,
    );

    final courseList = [
      'Design Basic',
      'Concepts & Models',
      'Planning for success',
      'Planning for success 2'
    ];
    final courseDescription = [
      'Learn design basics',
      'Learn Design basics',
      'Why are we doing this?',
      'Why are we doing this?'
    ];

    final listView = ListView(
      children: <Widget>[
        Container(
            child: Row(
          children: <Widget>[
            Icon(Icons.play_arrow),
            Column(
              children: <Widget>[
                Text(courseList[0]),
                Text(courseDescription[0]),
              ],
            )
          ],
        ))
      ],
    );

    final _fontSize = 25.0;
    final lessonContainer = Flexible(
      child: Container(
        margin: EdgeInsets.only(top: 20.0),
        decoration: BoxDecoration(
            boxShadow: <BoxShadow>[
              BoxShadow(color: Colors.black12, spreadRadius: 0.5)
            ],
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.elliptical(50.0, 30.0),
                topRight: Radius.elliptical(50.0, 30.0))),
        child: ListView(
          children: <Widget>[
            Container(
              color:Colors.white,
              margin: EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Get Started Now',
                    style: TextStyle(fontSize: _fontSize),
                  ),
                  Text(
                    '. .',
                    style: TextStyle(fontSize: _fontSize),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 40.0,
                    width: 40.0,
                    
                      decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      boxShadow: <BoxShadow>[
                        BoxShadow(color: Colors.white,spreadRadius: .5)
                      ],
                      ),
                      margin: EdgeInsets.only(right: 10.0),
                      
                      child: Icon(Icons.play_arrow,color: Colors.white,size: 20.0,),),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(courseList[0],
                          style: TextStyle(fontSize: _fontSize-5)),
                      Text(courseDescription[0],
                          style: TextStyle(
                              fontSize: _fontSize / 2, color: Colors.black45)),
                    ],
                  ),
                ],
              ),
            )
            ,
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 40.0,
                    width: 40.0,
                    
                      decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      boxShadow: <BoxShadow>[
                        BoxShadow(color: Colors.white,spreadRadius: .5)
                      ],
                      ),
                      margin: EdgeInsets.only(right: 10.0),
                      
                      child: Icon(Icons.play_arrow,color: Colors.green,size: 20.0,),),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(courseList[1],
                          style: TextStyle(fontSize: _fontSize-5)),
                      Text(courseDescription[1],
                          style: TextStyle(
                              fontSize: _fontSize / 2, color: Colors.black45)),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 40.0,
                    width: 40.0,
                    
                      decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      boxShadow: <BoxShadow>[
                        BoxShadow(color: Colors.white,spreadRadius: .5)
                      ],
                      ),
                      margin: EdgeInsets.only(right: 10.0),
                      
                      child: Icon(Icons.play_arrow,color: Colors.green,size: 20.0,),),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(courseList[2],
                          style: TextStyle(fontSize: _fontSize-5)),
                      Text(courseDescription[2],
                          style: TextStyle(
                              fontSize: _fontSize / 2, color: Colors.black45)),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 40.0,
                    width: 40.0,
                    
                      decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      boxShadow: <BoxShadow>[
                        BoxShadow(color: Colors.white,spreadRadius: .5)
                      ],
                      ),
                      margin: EdgeInsets.only(right: 10.0),
                      
                      child: Icon(Icons.play_arrow,color: Colors.green,size: 20.0,),),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(courseList[3],
                          style: TextStyle(fontSize: _fontSize-5)),
                      Text(courseDescription[3],
                          style: TextStyle(
                              fontSize: _fontSize / 2, color: Colors.black45)),
                    ],
                  ),
                ],
              ),
            ),
            
          ],
        ),
      ),
    );

    final lowerContainer = Flexible(
        child: Container(
      color: Colors.white,
    ));

    final profileContainer = Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15.0)),
          boxShadow: <BoxShadow>[
            BoxShadow(color: Colors.black12, spreadRadius: 0.5)
          ],
        ),
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.only(top: 200.0, left: 0),
        width: 300,
        height: 250,
        child: Column(
          children: <Widget>[
            Icon(
              Icons.account_circle,
              size: 75,
              color: Colors.orangeAccent,
            ),
            Text(
              'Wahab Khan',
              style: TextStyle(
                fontSize: _fontSize,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                child: Text(
                  'Product Designer',
                  style:
                      TextStyle(fontSize: _fontSize / 2, color: Colors.black38),
                )),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.people,
                  color: Colors.black38,
                  size: 35.0,
                ),
                Column(children: <Widget>[
                  Text(
                    '280K',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'Followers',
                    style: TextStyle(color: Colors.black38),
                  )
                ]),
                Icon(
                  Icons.star,
                  color: Colors.black38,
                  size: 35.0,
                ),
                Column(children: <Widget>[
                  Text('5.0', style: TextStyle(fontWeight: FontWeight.w600)),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text('Rating', style: TextStyle(color: Colors.black38))
                ]),
              ],
            ),
          ],
        ));

    final homeScreen = Stack(children: <Widget>[
      Column(children: <Widget>[upperContainer, lowerContainer]),
      Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[profileContainer, lessonContainer])
    ]);

    return Scaffold(
      body: homeScreen,
    );
  }
}
