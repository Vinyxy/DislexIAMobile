import 'package:dislexiamobile/letas/leitura/leitura.dart';
import 'package:dislexiamobile/letas/menuOrigami/menuOrigami.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: size.height * 0.1,
        backgroundColor: Colors.white,
        shadowColor: Colors.blue[300],
        leading: new IconButton(
          icon: new Icon(Icons.dehaze_rounded),
          color: Color.fromRGBO(29, 133, 140, 1),
          onPressed: () {},
        ),
        title: Column(
          children: <Widget>[
            SizedBox(
              height: size.height * 0.03,
            ),
            Container(child: Image.asset('assets/images/DislexIA.png')),
          ],
        ),
      ),
      body: Container(
        height: size.height * 1,
        margin: EdgeInsetsDirectional.fromSTEB(
          MediaQuery.of(context).size.width * 0.1,
          MediaQuery.of(context).size.height * 0.05,
          MediaQuery.of(context).size.width * 0.1,
          MediaQuery.of(context).size.height * 0.05,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            // ignore: deprecated_member_use
            RaisedButton(
              child: Container(
                height: size.height * 0.17,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                      Color.fromRGBO(36, 199, 177, 1),
                      Color.fromRGBO(1, 84, 163, 1),
                    ],
                  ),
                ),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image.asset(
                      'assets/icon/DesafioIcon.png',
                      height: size.height * 0.1,
                    ),
                    Center(
                      child: Text('Desafios',
                          style: TextStyle(fontSize: size.height * 0.025)),
                    ),
                  ],
                ),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(size.width * 0.02),
              ),
              padding: const EdgeInsets.all(0.0),
              textColor: Colors.white,
              onPressed: () {},
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // ignore: deprecated_member_use
                RaisedButton(
                  child: Container(
                    height: size.height * 0.17,
                    width: size.width * 0.35,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          Color.fromRGBO(36, 199, 177, 1),
                          Color.fromRGBO(1, 84, 163, 1),
                        ],
                      ),
                    ),
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.asset(
                          'assets/icon/CalendarioIcon.png',
                          height: size.height * 0.1,
                        ),
                        Center(
                          child: Text('Calendário',
                              style: TextStyle(fontSize: size.height * 0.025)),
                        ),
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(size.width * 0.02),
                  ),
                  padding: const EdgeInsets.all(0.0),
                  textColor: Colors.white,
                  onPressed: () {},
                ),

                // ignore: deprecated_member_use
                RaisedButton(
                  child: Container(
                    height: size.height * 0.17,
                    width: size.width * 0.35,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          Color.fromRGBO(36, 199, 177, 1),
                          Color.fromRGBO(1, 84, 163, 1),
                        ],
                      ),
                    ),
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.asset(
                          'assets/icon/CaligrafiaIcon.png',
                          height: size.height * 0.1,
                        ),
                        Center(
                          child: Text('Caligrafia',
                              style: TextStyle(fontSize: size.height * 0.025)),
                        ),
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(size.width * 0.02),
                  ),
                  padding: const EdgeInsets.all(0.0),
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // ignore: deprecated_member_use
                RaisedButton(
                  child: Container(
                    height: size.height * 0.17,
                    width: size.width * 0.35,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          Color.fromRGBO(36, 199, 177, 1),
                          Color.fromRGBO(1, 84, 163, 1),
                        ],
                      ),
                    ),
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.asset(
                          'assets/icon/LeituraIcon.png',
                          height: size.height * 0.1,
                        ),
                        Center(
                          child: Text('Leitura',
                              style: TextStyle(fontSize: size.height * 0.025)),
                        ),
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(size.width * 0.02),
                  ),
                  padding: const EdgeInsets.all(0.0),
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (_) => LeituraPage()),
                    );
                  },
                ),
                // ignore: deprecated_member_use
                RaisedButton(
                  child: Container(
                    height: size.height * 0.17,
                    width: size.width * 0.35,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          Color.fromRGBO(36, 199, 177, 1),
                          Color.fromRGBO(1, 84, 163, 1),
                        ],
                      ),
                    ),
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.asset(
                          'assets/icon/OrigamiIcon.png',
                          height: size.height * 0.1,
                        ),
                        Center(
                          child: Text('Origamis',
                              style: TextStyle(fontSize: size.height * 0.025)),
                        ),
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(size.width * 0.02),
                  ),
                  padding: const EdgeInsets.all(0.0),
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (_) => MenuOrigamiPage()),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
