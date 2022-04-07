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
            padding:
                EdgeInsets.only(left: 12.0, top: 8.0, right: 12.0, bottom: 8.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                'Continue Learning : ',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
              ),
              Container(
                padding: EdgeInsets.only(
                    left: 8.0, top: 12.0, right: 8.0, bottom: 8.0),
                child: Container(
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
                              padding: EdgeInsets.only(
                                  left: 0.0,
                                  top: 0.0,
                                  right: 0.0,
                                  bottom: 12.0),
                              child: Icon(Icons.calendar_month, size: 50.0),
                            ),
                            Text("Science"),
                            Text("Chapter 4"),
                            Container(
                              padding: EdgeInsets.only(
                                  left: 0.0,
                                  top: 12.0,
                                  right: 0.0,
                                  bottom: 0.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
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
                              padding: EdgeInsets.only(
                                  left: 0.0,
                                  top: 0.0,
                                  right: 0.0,
                                  bottom: 12.0),
                              child: Icon(
                                Icons.design_services,
                                size: 50.0,
                              ),
                            ),
                            Text("Design"),
                            Text("Chapter 5"),
                            Container(
                              padding: EdgeInsets.only(
                                  left: 0.0,
                                  top: 12.0,
                                  right: 0.0,
                                  bottom: 0.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
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
                              padding: EdgeInsets.only(
                                  left: 0.0,
                                  top: 0.0,
                                  right: 0.0,
                                  bottom: 12.0),
                              child: Icon(Icons.biotech_outlined, size: 50.0),
                            ),
                            Text("Biology"),
                            Text("Chapter 1"),
                            Container(
                              padding: EdgeInsets.only(
                                  left: 0.0,
                                  top: 12.0,
                                  right: 0.0,
                                  bottom: 0.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
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
                              padding: EdgeInsets.only(
                                  left: 0.0,
                                  top: 0.0,
                                  right: 0.0,
                                  bottom: 12.0),
                              child: Icon(Icons.local_drink, size: 50.0),
                            ),
                            Text("Cooking"),
                            Text("Chapter 3"),
                            Container(
                              padding: EdgeInsets.only(
                                  left: 0.0,
                                  top: 12.0,
                                  right: 0.0,
                                  bottom: 0.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
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
            padding:
                EdgeInsets.only(left: 12.0, top: 4.0, right: 12.0, bottom: 4.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                "Last Seen Courses : ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
              ),
              Column(
                children: [
                  Container(
                    color: Colors.pinkAccent,
                    margin: EdgeInsets.all(8.0),
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.design_services),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Basic Of Designing"),
                                Text("1 hour, 25 mins"),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.play_arrow_rounded)
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.pinkAccent,
                    margin: EdgeInsets.all(8.0),
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.bookmark),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Human Respiratory System"),
                                Text("4 hour, 10 mins"),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.play_arrow_rounded)
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.pinkAccent,
                    margin: EdgeInsets.all(8.0),
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.book_online),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Integration & Differatiation"),
                                Text("2 hour, 37 mins"),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.play_arrow_rounded)
                      ],
                    ),
                  )
                ],
              )
            ]),
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(color: Colors.grey)),
            padding: const EdgeInsets.only(
                left: 8.0, top: 20.0, right: 8.0, bottom: 8.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(Icons.home, color: Colors.blue),
                      Text(
                        "HOME",
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.explore, color: Colors.grey),
                      Text(
                        "EXPLORE",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.chat, color: Colors.grey),
                      Text(
                        "CHAT",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  )
                ]),
          )
        ]),
      ),
    );
  }
}
