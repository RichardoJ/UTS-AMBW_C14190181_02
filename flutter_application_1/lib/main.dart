import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test 1 - C14190181'),
        ),
        body: Column(children: [
          Container(
            padding: EdgeInsets.all(12.0),
            child: Column(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Popular Courses : ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0),
                    ),
                    Container(
                      padding: EdgeInsets.all(12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: const [
                              Icon(Icons.calendar_month),
                              Text("Science")
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(Icons.local_drink),
                              Text("Cooking")
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(Icons.architecture),
                              Text("Math")
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(Icons.biotech_outlined),
                              Text("Biology")
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(Icons.design_services),
                              Text("Design")
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(12),
            child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, 
              children: [
              Text(
                'Continue Learning : ',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
              ),
              Container(
                padding: EdgeInsets.only(left: 8.0, top: 12.0, right: 8.0, bottom: 8.0),
                child: 
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: Colors.greenAccent,
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 0.0, top: 0.0, right: 0.0, bottom: 12.0),
                              child: Icon(
                                Icons.calendar_month, 
                                size: 50.0),
                            ),
                            Text("Science"),
                            Text("Chapter 4"),
                            Container(
                              padding: EdgeInsets.only(left: 0.0, top: 12.0, right: 0.0, bottom: 0.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.timer),
                                  Text("27 Mins"),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.greenAccent,
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 0.0, top: 0.0, right: 0.0, bottom: 12.0),
                              child: Icon(
                                Icons.design_services,
                                size: 50.0,
                              ),
                            ),
                            Text("Design"),
                            Text("Chapter 5"),
                            Container(
                              padding: EdgeInsets.only(left: 0.0, top: 12.0, right: 0.0, bottom: 0.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.timer),
                                  Text("30 Mins"),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.greenAccent,
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 0.0, top: 0.0, right: 0.0, bottom: 12.0),
                              child: Icon(Icons.biotech_outlined, size: 50.0),
                            ),
                            Text("Biology"),
                            Text("Chapter 1"),
                            Container(
                              padding: EdgeInsets.only(left: 0.0, top: 12.0, right: 0.0, bottom: 0.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.timer),
                                  Text("25 Mins"),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.greenAccent,
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 0.0, top: 0.0, right: 0.0, bottom: 12.0),
                              child: Icon(Icons.local_drink, size: 50.0),
                            ),
                            Text("Cooking"),
                            Text("Chapter 3"),
                            Container(
                              padding: EdgeInsets.only(left: 0.0, top: 12.0, right: 0.0, bottom: 0.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.timer),
                                  Text("18 Mins"),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
          ),

          Container(
            
          )
        ]),
      ),
    );
  }
}
