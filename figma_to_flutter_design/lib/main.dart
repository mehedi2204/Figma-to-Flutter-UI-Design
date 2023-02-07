import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: 360,
          height: 800,
          color: Color(0xffF3F3F3),
          child: Stack(
            children: [
              Container(
                width: 360,
                height: 386,
                decoration: BoxDecoration(
                  color: Color(0xff042E2B),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                ),
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 56,
                      left: -37,
                      child: Container(
                        width: 104,
                        height: 104,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff61FF16).withOpacity(0.4),
                              blurRadius: 122.0,
                              spreadRadius: 1.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 219,
                      left: 290,
                      child: Container(
                        width: 104,
                        height: 104,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff16FFD5).withOpacity(0.4),
                              blurRadius: 122.0,
                              spreadRadius: 1.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 15.07,
                      left: 15,
                      child: Container(
                        width: 18,
                        height: 18,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.06),
                            shape: BoxShape.circle),
                      ),
                    ),
                    Positioned(
                      top: 17.07,
                      left: 17,
                      child: Container(
                        width: 14,
                        height: 14,
                        decoration: BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                      ),
                    ),
                    Positioned(
                        top: 15.2,
                        left: 44,
                        child: Container(
                            height: 18,
                            width: 27,
                            child: Text(
                              '9:30',
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13.23,
                                  letterSpacing: 0.01),
                            ))),
                    Positioned(
                      top: 17.94,
                      left: 304.81,
                      child: Container(
                        height: 12.38,
                        width: 14.85,
                        child: Row(
                          children: [
                            Icon(
                              Icons.signal_wifi_4_bar_rounded,
                              size: 14.85,
                              color: Color(0xffFFFFFF).withOpacity(0.1),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 20,
                      left: 320.02,
                      child: Container(
                        height: 11.38,
                        width: 12.38,
                        child: Image.asset('images/signal.png',
                            color: Color(0xffFFFFFF)),
                      ),
                    ),
                    Positioned(
                      top: 16.58,
                      right: 15,
                      child: Container(
                        height: 12.38,
                        width: 14.85,
                        child: Icon(
                          Icons.battery_full,
                          size: 16.85,
                          color: Color(0xffFFFFFF).withOpacity(0.3),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 25.40,
                      right: 17.5,
                      child: Container(
                        height: 6.12,
                        width: 6.99,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                    Positioned(
                      top: 57.5,
                      left: 15,
                      child: Container(
                        height: 18,
                        width: 103,
                        child: Text(
                          'Hi, Habib',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 57.5,
                      left: 43,
                      child: Container(
                          height: 18,
                          width: 90,
                          child: Image.asset('images/hand.png')),
                    ),
                    Positioned(
                      top: 82.5,
                      left: 15,
                      child: Container(
                        height: 12,
                        width: 135,
                        child: Text(
                          "Let's explore your notes",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xffFFFFFF).withOpacity(0.7),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 56,
                      right: 15,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: Color(0xff24966D),
                            width: 1,
                          ),
                        ),
                        child: Image.asset('images/profile.png'),
                      ),
                    ),
                    // Positioned(
                    //   top: 56,
                    //   right: 15,
                    //   child: Container(
                    //       height: 50,
                    //       width: 50,
                    //       child: Image.asset('images/pp.png'),
                    //   ),
                    // ),
                    Positioned(
                      top: 132,
                      right: 15,
                      child: Container(
                        height: 140,
                        width: 330,
                        decoration: BoxDecoration(
                            color: Color(0xffFFFFFF).withOpacity(0.1),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Color(0xffFFFFFF).withOpacity(0.1),
                                width: 1.0)),
                      ),
                    ),
                    Positioned(
                      top: 148,
                      left: 31,
                      child: Container(
                        height: 14,
                        width: 176,
                        child: Text(
                          "Welcome to TickTick Task",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 174,
                      left: 31,
                      child: Container(
                        height: 30,
                        width: 289,
                        child: Text(
                          "Your one-stop app for task management. Simplify, track, and accomplish tasks with ease.",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xffFFFFFF).withOpacity(0.7),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 225,
                      left: 33,
                      child: Container(
                        height: 31,
                        width: 109,
                        decoration: BoxDecoration(
                            color: Color(0xff24966D),
                            borderRadius: BorderRadius.circular(70),
                            border: Border.all(
                                color: Color(0xffFFFFFF).withOpacity(0.3),
                                width: 2.0)),
                      ),
                    ),
                    Positioned(
                      top: 235,
                      left: 43,
                      child: Container(
                        width: 11,
                        height: 11,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            shape: BoxShape.circle),
                      ),
                    ),
                    Positioned(
                      top: 230.4,
                      left: 38.3,
                      child: Container(
                        // width: 50,
                        // height: 50,
                        child: Icon(
                          Icons.play_arrow_rounded,
                          color: Color(0xffFFFFFF),
                          size: 20,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 233.5,
                      left: 59,
                      child: Container(
                        height: 30,
                        width: 289,
                        child: Text(
                          "Watch Video",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 190.41,
                      left: 257.05,
                      child: Container(
                        height: 80.54,
                        width: 90.96,
                        child: Image.asset('images/todo icon.png'),
                      ),
                    ),
                    Positioned(
                      top: 304,
                      left: 15,
                      child: Container(
                        height: 18,
                        width: 101,
                        child: Text(
                          "Reminder Task",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 307,
                      right: 16,
                      child: Container(
                        height: 12,
                        width: 39,
                        child: Text(
                          "See All",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xffFFFFFF).withOpacity(0.7),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 334,
                child: Container(
                  width: 360,
                  height: 97,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 91,
                            width: 139,
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    offset: Offset(0.2, 0.0),
                                    blurRadius: 4.0
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10.17,
                                  ),
                                  Container(
                                    height: 31.67,
                                    width: 35,
                                    child: Image.asset('images/2.png'),
                                  ),
                                  SizedBox(
                                    height: 10.17,
                                  ),
                                  Container(
                                      height: 12,
                                      width: 119,
                                      child: Text(
                                        "Online Class Routine",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xff042E2B)),
                                      )),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                      height: 10,
                                      width: 115,
                                      child: Text(
                                        "Save Date: 10/12/2022",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xff042E2B)
                                                .withOpacity(0.5)),
                                      )),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 91,
                            width: 139,
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    offset: Offset(0.2, 0.0),
                                    blurRadius: 4.0
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10.17,
                                  ),
                                  Container(
                                    height: 31.67,
                                    width: 35,
                                    child: Image.asset('images/1.png'),
                                  ),
                                  SizedBox(
                                    height: 10.17,
                                  ),
                                  Container(
                                      height: 12,
                                      width: 119,
                                      child: Text(
                                        "Office Work List",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xff042E2B)),
                                      )),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                      height: 10,
                                      width: 115,
                                      child: Text(
                                        "Save Date: 15/12/2022",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xff042E2B)
                                                .withOpacity(0.5)),
                                      )),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 91,
                            width: 139,
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    offset: Offset(0.2, 0.0),
                                    blurRadius: 4.0
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10.17,
                                  ),
                                  Container(
                                    height: 31.67,
                                    width: 35,
                                    child: Image.asset('images/3.png'),
                                  ),
                                  SizedBox(
                                    height: 10.17,
                                  ),
                                  Container(
                                      height: 12,
                                      width: 119,
                                      child: Text(
                                        "Day Task",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xff042E2B)),
                                      )),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                      height: 10,
                                      width: 115,
                                      child: Text(
                                        "Save Date: 10/12/2022",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xff042E2B)
                                                .withOpacity(0.5)),
                                      )),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 458,
                //left: 15,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 18,
                        width: 61,
                        child: Text(
                          "All Tasks",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: Color(0xff042E2B)),
                        ),
                      ),
                      SizedBox(
                        width: 230,
                      ),
                      Container(
                        height: 12,
                        width: 39,
                        child: Text(
                          "See All",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff042E2B).withOpacity(0.7)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 488,
                left: 15,
                child: Container(
                  height: 256,
                  width: 330,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        height: 62,
                        width: 330,
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 15.5,
                                  top: 15.17,
                                  right: 15.5,
                                  bottom: 15.17),
                              child: Container(
                                height: 31.67,
                                width: 35,
                                child: Image.asset('images/2.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.5),
                              child: Column(
                                children: [
                                  Container(
                                      height: 12,
                                      width: 119,
                                      child: Text(
                                        "Online Class Routine",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xff042E2B)),
                                      )),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                      height: 10,
                                      width: 115,
                                      child: Text(
                                        "Save Date: 10/12/2022",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xff042E2B)
                                                .withOpacity(0.5)),
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 62,
                        width: 330,
                        decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 15.5,
                                  top: 15.17,
                                  right: 15.5,
                                  bottom: 15.17),
                              child: Container(
                                height: 31.67,
                                width: 35,
                                child: Image.asset('images/2.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.5),
                              child: Column(
                                children: [
                                  Container(
                                      height: 12,
                                      width: 119,
                                      child: Text(
                                        "Online Class Routine",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xff042E2B)),
                                      )),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                      height: 10,
                                      width: 115,
                                      child: Text(
                                        "Save Date: 10/12/2022",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xff042E2B)
                                                .withOpacity(0.5)),
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 62,
                        width: 330,
                        decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 15.5,
                                  top: 15.17,
                                  right: 15.5,
                                  bottom: 15.17),
                              child: Container(
                                height: 31.67,
                                width: 35,
                                child: Image.asset('images/2.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.5),
                              child: Column(
                                children: [
                                  Container(
                                      height: 12,
                                      width: 119,
                                      child: Text(
                                        "Online Class Routine",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xff042E2B)),
                                      )),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                      height: 10,
                                      width: 115,
                                      child: Text(
                                        "Save Date: 10/12/2022",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xff042E2B)
                                                .withOpacity(0.5)),
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 62,
                        width: 330,
                        decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 15.5,
                                  top: 15.17,
                                  right: 15.5,
                                  bottom: 15.17),
                              child: Container(
                                height: 31.67,
                                width: 35,
                                child: Image.asset('images/2.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.5),
                              child: Column(
                                children: [
                                  Container(
                                      height: 12,
                                      width: 119,
                                      child: Text(
                                        "Online Class Routine",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xff042E2B)),
                                      )),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                      height: 10,
                                      width: 115,
                                      child: Text(
                                        "Save Date: 10/12/2022",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xff042E2B)
                                                .withOpacity(0.5)),
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 62,
                        width: 330,
                        decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 15.5,
                                  top: 15.17,
                                  right: 15.5,
                                  bottom: 15.17),
                              child: Container(
                                height: 31.67,
                                width: 35,
                                child: Image.asset('images/2.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.5),
                              child: Column(
                                children: [
                                  Container(
                                      height: 12,
                                      width: 119,
                                      child: Text(
                                        "Online Class Routine",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xff042E2B)),
                                      )),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                      height: 10,
                                      width: 115,
                                      child: Text(
                                        "Save Date: 10/12/2022",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xff042E2B)
                                                .withOpacity(0.5)),
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 38,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 716,
                child: Container(
                  height: 84,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.1),
                        offset: Offset(0.0, -4.0),
                        blurRadius: 9.0,
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                    child: BottomNavigationBar(
                      type: BottomNavigationBarType.fixed,
                      backgroundColor: Color(0xffFFFFFF),
                      //enableFeedback: true,
                      selectedItemColor: Color(0xff042E2B),
                      selectedIconTheme: IconThemeData(color: Color(0xff2C8877)),
                      unselectedItemColor: Color(0xffB4C1C0),
                      selectedLabelStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Color(0xff042E2B)),
                      unselectedLabelStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Color(0xffB4C1C0)),
                      showUnselectedLabels: true,
                      iconSize: 20,
                      elevation: 0,
                      items: const <BottomNavigationBarItem>[
                        BottomNavigationBarItem(
                          icon: ImageIcon(AssetImage('images/home1 (1).png')),
                          label: 'Home',
                        ),
                        BottomNavigationBarItem(
                          icon: ImageIcon(AssetImage('images/search.png'), size: 17.98,),
                          label: 'Search',
                        ),
                        BottomNavigationBarItem(
                          icon: Icon(Icons.videocam_rounded),
                          label: 'Record',
                        ),
                        BottomNavigationBarItem(
                          icon: Icon(Icons.bookmark),
                          label: 'Saved',
                        ),
                        BottomNavigationBarItem(
                          icon: Icon(Icons.settings),
                          label: 'Settings',
                        ),
                      ],
                      currentIndex: _selectedIndex,
                      onTap: _onItemTapped,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 7.5,
                left: 130,
                child: Container(
                  height: 5,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Color(0xff313131),
                    borderRadius: BorderRadius.circular(4),
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
