import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Camera Selling',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Image.asset(
            'images/logo.png',
            fit: BoxFit.contain,
            scale: 1,
            alignment: FractionalOffset.center,
            height: 30,
            width: 300,
          ),
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
              icon: Icon(
                Icons.menu_rounded,
                color: Colors.black,
              ),
              onPressed: () {}),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Icon(
                Icons.map,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Stack(children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
              child: Container(
                height: 250,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Text(
                        '10% Discount',
                        style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Text(
                        'Grabs your one Today',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 50, 0, 0),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Explore',
                          style: TextStyle(color: Colors.black54, fontSize: 15),
                        ),
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(200, 0, 10, 120),
              child: RotationTransition(
                turns: new AlwaysStoppedAnimation(30 / 360),
                child: Container(
                  child: Image.asset(
                    'images/cam3.png',
                    height: 200,
                    width: 150,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(200, 105, 10, 120),
              child: RotationTransition(
                turns: new AlwaysStoppedAnimation(30 / 150),
                child: Container(
                  child: Image.asset(
                    'images/cam3.png',
                    height: 200,
                    width: 150,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 345, 0, 150),
              child: Container(
                child: Column(
                  children: [
                    Text(
                      'Fujifilm',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                          fontSize: 35),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 380, 0, 150),
              child: Container(
                child: Column(
                  children: [
                    Text(
                      'Cameras',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                          fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(250, 360, 0, 150),
              child: Container(
                height: 50,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(280, 360, 0, 150),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      onChanged: (value) {},
                      decoration: InputDecoration(
                        hintText: "Search",
                        hintStyle: TextStyle(
                          color: Colors.white,
                        ),
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 450, 15, 0),
                    child: Container(
                      height: 200,
                      width: 500,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                            child: Text(
                              'Instax Mini',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(
                              'Grabs your one Today',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(40, 50, 0, 0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 15),
                              ),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(200, 450, 20, 120),
                    child: RotationTransition(
                      turns: new AlwaysStoppedAnimation(30 / 360),
                      child: Container(
                        child: Image.asset(
                          'images/cam4.png',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
