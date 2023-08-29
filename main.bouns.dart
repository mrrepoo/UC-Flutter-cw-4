import 'package:flutter/material.dart';
// Prayer Times By : Meshal Alhashmi




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
      

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
                height: 327,
                width: double.infinity,
                child: Stack(children: [
                  Positioned(
                    child: Row(
                      children: [
                        Container(
                          child: Icon(
                            Icons.token,
                            size: 40,
                            color: Colors.white,
                          ),
                          margin:
                              EdgeInsets.only(right: 60, bottom: 60, top: 50),
                        ),
                        Container(
                          child: Text(
                            "العاصمة",
                            style: 
                              
                              
                                  TextStyle(color: Colors.white, fontSize: 30),
                            
                          ),
                          margin: EdgeInsets.only(left: 50, right: 50),
                        ),
                        Container(
                          child: Icon(
                            Icons.settings,
                            size: 40,
                            color: Colors.white,
                          ),
                          margin:
                              EdgeInsets.only(left: 60, bottom: 60, top: 50),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      '12:28',
                      style:
                        TextStyle(
                            color: Colors.white,
                            fontSize: 100,
                            letterSpacing: -5),
                        
                    )
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 60, top: 40),
                    alignment: Alignment.centerRight,
                    child: Text(
                      '29',
                      style:
                         TextStyle(color: Colors.white, fontSize: 30),
                      
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 230),
                    alignment: Alignment.center,
                    child: Text(
                      'باقي على الأذان',
                      style: 
                        TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      
                    ),
                  ),
                ]),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color(0xff320B66),
                    Color(0xff306496),
                  ],
                ))),
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color(0xff4C5C96),
                  Color(0xff4CC3CD),
                ],
              )),
              width: double.infinity,
              height: 454.05,
              child: Column(children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.only(bottom: 18),
                  decoration: BoxDecoration(
                      border: Border(
                    bottom: BorderSide(
                      color: Color.fromARGB(255, 21, 21, 21),
                      width: 0.25,
                    ),
                  )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 20,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 50, right: 50),
                        child: Text(
                          ' ٢١ فبراير -  ٢٠ رجب',
                          style: 
                              TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          )
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 100, top: 5),
                      child: Text('4:04 AM',
                          style: 
                               TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  letterSpacing: -0.7)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 100, right: 10),
                      child: Text('الفجر',
                          style:
                                TextStyle(color: Colors.white, fontSize: 23),
                          ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 100),
                      child: Text('5:25 AM',
                          style:
                               TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  letterSpacing: -0.7)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 100, right: 10),
                      child: Text('الشروق',
                          style: 
                            
                                TextStyle(color: Colors.white, fontSize: 23),
                          ),
                    )
                  ],
                ),
                Container(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 100),
                        child: Text('11:50 AM',
                            style: 
                                 TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                    letterSpacing: -0.7)),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 100, right: 10),
                        child: Text('الظهر',
                            style: 
                              
                                  TextStyle(color: Colors.black, fontSize: 23),
                            ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 100),
                      child: Text('3:24 PM',
                          style: 
                              TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  letterSpacing: -0.7)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 100, right: 10),
                      child: Text('العصر',
                          style: 
                            
                                TextStyle(color: Colors.white, fontSize: 23),
                          ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 100),
                      child: Text('6:15 PM',
                          style:  TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  letterSpacing: -0.7)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 100, right: 10),
                      child: Text('المغرب',
                          style: 
                                TextStyle(color: Colors.white, fontSize: 23),
                          ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 100),
                      child: Text('7:35 PM',
                          style:  TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  letterSpacing: -0.7)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 100, right: 10),
                      child: Text('العشاء',
                          style: 
                                TextStyle(color: Colors.white, fontSize: 23),
                                      )                )
                  ],
       ),
   ]),
  )
 ],
  ),
   ),
    );
  }
}
