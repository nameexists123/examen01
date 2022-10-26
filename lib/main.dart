import 'package:flutter/material.dart';
import 'package:appexamen/pages/login_page.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(66, 175, 216, 250),
                  borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(10.0),
                    topRight: const Radius.circular(10.0),
                  ),
                ),
                child: Container(
                  height: 600,
                  width: 3000,
                  padding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(100, 192, 192, 192),
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 60.0,
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage("assets/images/Imagen1.png"),
                      ),
                      SizedBox(
                        height: 50.0,
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        padding: EdgeInsets.symmetric(
                            vertical: 5.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 250, 250, 250),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              width: 10.0,
                            ),
                            Container(
                              child: const Text('Email Address'),
                              alignment: Alignment.topLeft,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.email_outlined,
                                        size: 20.0,
                                        color: Color.fromARGB(255, 12, 12, 12),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Container(
                                  child: const Text('Username@gmail.com'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        padding: EdgeInsets.symmetric(
                            vertical: 5.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 250, 250, 250),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              width: 10.0,
                            ),
                            Container(
                              child: const Text('Password'),
                                  alignment: Alignment.topLeft,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.shopping_bag_outlined,
                                        size: 20.0,
                                        color: Color.fromARGB(255, 12, 12, 12),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Container(
                                  child: const Text('**********'),
                                ),
                                SizedBox(
                                  width: 140.0,
                                ),
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.visibility,
                                        size: 20.0,
                                        color: Color.fromARGB(255, 12, 12, 12),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      ItemComponentWidget(
                        title: "Login",
                        toPage: LoginPage(),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),                      
                      Container(
                        padding: EdgeInsets.all(1),
                        child: Container(
                          height: 80,
                          width: 1000,
                          padding: EdgeInsets.symmetric(
                              vertical: 30.0, horizontal: 1.0),
                          child: Center(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.baseline,
                                  textBaseline: TextBaseline.alphabetic,
                                  children: [
                                    Text(
                                      "Signup",
                                      style: TextStyle(
                                        fontFamily: 'Manrope',
                                        fontSize: 12,
                                        color:
                                            Color(0xff2b2d42).withOpacity(0.80),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                    ),
                                    Text(
                                      "Forgot Password?",
                                      style: TextStyle(
                                        fontFamily: 'Manrope',
                                        fontSize: 12,
                                        color:
                                            Color(0xff2b2d42).withOpacity(0.80),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ItemComponentWidget extends StatelessWidget {
  String title;
  Widget toPage;

  ItemComponentWidget({required this.title, required this.toPage});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 67, 87, 219),
        borderRadius: BorderRadius.circular(
          30.0,
        ),
        
      ),
      child: ListTile(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => toPage),
          );
        },
        subtitle: Text(
          " $title",textAlign:TextAlign.center,
        ),
      ),
    );
  }
}
