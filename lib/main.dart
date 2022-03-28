import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomePage(),
));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/alan walker.jpg'),
                  fit: BoxFit.cover)),

          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [Colors.black, Colors.black26])),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(

                crossAxisAlignment:
                CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment
                    .end,
                children: <Widget>[
                  Text(
                    "Alan Walker",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        "100 Songs",
                        style: TextStyle(color: Colors.cyan, fontSize: 16),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "3.577.326 fans",
                        style: TextStyle(color: Colors.cyan, fontSize: 16),
                      )
                    ],
                  ),
                  Text(
                    " Alan Olav Walker (born 24 August 1997) is a British-Norwegian DJ, YouTuber and record producer, primarily known for the critically acclaimed single 'Faded' (2015), which was certified platinum in 14 countries. Other songs include 'Sing Me to Sleep', 'Alone', 'Darkside', and 'Routine', all of which attracted millions of views.",
                    style: TextStyle(color: Colors.yellowAccent, height: 1.4),
                  ),
                  SizedBox(
                    height: 20,
                  ),
//follow
                  Align(
                    child: Card(
                      shape: StadiumBorder(),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Text("Follow Me")],
                        ),
                      ),
                      color: Colors.blueAccent,
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}