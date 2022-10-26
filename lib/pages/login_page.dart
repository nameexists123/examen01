import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("login"),
      ),
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
                height: 270,
                width: 3000,
                padding:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 250, 250, 250),
                  borderRadius: BorderRadius.circular(18.0),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 50,
                          color: Color.fromARGB(255, 255, 254, 254),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.short_text_sharp,
                                      size: 20.0,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 240.0,
                              ),
                              Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.more_vert,
                                      size: 20.0,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    CircleAvatar(
                        radius: 60.0,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage("assets/images/imagen2.jpg")),
                    Text("Hira Riaz"),
                    Text("UX/UI Designer"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,            
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          color: Color.fromARGB(255, 255, 254, 254),
                          child: const Text('S/.8900'),
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          color: Color.fromARGB(255, 255, 254, 254),
                          child: const Text('S/.550'),
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          color: Color.fromARGB(255, 255, 254, 254),
                          child: const Text('S/.890'),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              decoration: BoxDecoration(),
              child: Container(
                height: 80,
                width: 1000,
                padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 1.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          child: const Text('Overview'),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.notification_add_outlined,
                                size: 20.0,
                                color: Color.fromARGB(255, 12, 12, 12),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 250.0,
                        ),
                        Container(                        
                          child: const Text('Sept 13, 2020'),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Color.fromARGB(66, 175, 216, 250),
              ),
              child: Container(
                height: 70,
                width: 800,
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                  elevation: 10.0,
                  child: ListTile(
                    title: Text("Sent"),
                    subtitle: Text("Sending Payment to clients"),
                    leading: Icon(Icons.arrow_circle_up),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Color.fromARGB(66, 175, 216, 250),
              ),
              child: Container(
                height: 70,
                width: 800,
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                  elevation: 10.0,
                  child: ListTile(
                    title: Text("Receive"),
                    subtitle: Text("Receiving Salary from company"),
                    leading: Icon(Icons.arrow_circle_down_sharp),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Color.fromARGB(66, 175, 216, 250),
              ),
              child: Container(
                height: 70,
                width: 800,
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                  elevation: 10.0,
                  child: ListTile(
                    title: Text("Loan"),
                    subtitle: Text("Loan for the Car"),
                    leading: Icon(Icons.attach_money_outlined),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Color.fromARGB(66, 175, 216, 250),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 50.0,
                  ),
                  Icon(
                    Icons.home,
                    color: Color.fromARGB(255, 53, 51, 51),
                    size: 20.0,
                  ),
                  SizedBox(
                    width: 70.0,
                  ),
                  Icon(
                    Icons.calendar_today_rounded,
                    color: Color.fromARGB(255, 49, 47, 47),
                    size: 20.0,
                  ),
                  SizedBox(
                    width: 70.0,
                  ),
                  Icon(
                    Icons.add_box_sharp,
                    color: Color.fromARGB(255, 117, 75, 218),
                    size: 20.0,
                  ),
                  SizedBox(
                    width: 70.0,
                  ),
                  Icon(
                    Icons.attach_money_outlined,
                    color: Color.fromARGB(255, 56, 53, 53),
                    size: 20.0,
                  ),
                  SizedBox(
                    width: 90.0,
                  ),
                  Icon(
                    Icons.account_circle_outlined,
                    color: Color.fromARGB(255, 43, 41, 41),
                    size: 20.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
