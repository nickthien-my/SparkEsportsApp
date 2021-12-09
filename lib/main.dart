import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Spark Esports'),
        ),
        body: homepage(),
      ),
    ),
  );
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        calendar(),
        matches(),
      ],
    );
  }
}

class calendar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 0.0, vertical: 10.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'Today',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    '06',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 0.0, vertical: 10.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'Tue',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    '07',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 10.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'Wed',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                  Text(
                    '08',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 10.0),

              child: Column(
                children: <Widget>[
                  Text(
                    'Thu',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                  Text(
                    '09',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 10.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'Fri',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                  Text(
                    '10',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 10.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'Sat',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                  Text(
                    '11',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 10.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'Sun',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                  Text(
                    '12',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class matches extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      '4:00 PM',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'GoodFellas Gaming',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      '13',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        '2035Batis',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      '1',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    SizedBox(width: 50.0),
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 20.0
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      'ESB National Cup',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(height: 1.0, thickness: 1.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      '4:00 PM',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'Your Habibi Boys',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      '13',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'User',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      '10',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    SizedBox(width: 50.0),
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 20.0
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      'ESB National Cup',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(height: 1.0, thickness: 1.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      '4:00 PM',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'DXT',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      '13',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'Awang Budiman',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      '10',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    SizedBox(width: 50.0),
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 20.0
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      'ESB National Cup',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(height: 1.0, thickness: 1.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      '4:00 PM',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'DXT',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      '13',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'Awang Budiman',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      '10',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    SizedBox(width: 50.0),
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 20.0
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      'ESB National Cup',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(height: 1.0, thickness: 1.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      '4:00 PM',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'DXT',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      '13',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'Awang Budiman',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      '10',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    SizedBox(width: 50.0),
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 20.0
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      'ESB National Cup',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(height: 1.0, thickness: 1.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      '4:00 PM',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'DXT',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      '13',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 30.0
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: Text(
                        'Awang Budiman',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      '10',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    SizedBox(width: 50.0),
                    Image.asset(
                        'assets/logo_valorant.png',
                        width: 20.0
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      'ESB National Cup',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(height: 1.0, thickness: 1.0),
        ],
      ),
    );
  }
}
