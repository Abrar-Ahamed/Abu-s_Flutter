import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      // Uncomment to change the background color
      // backgroundColor: CupertinoColors.systemPink,
      // navigationBar: CupertinoNavigationBar(
      //   backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      // ),

      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(Icons.local_parking),
          SizedBox(height: 18.0),
          Padding(
            padding: const EdgeInsets.only(top: 18.0, right: 240.0),
            child: Text("Settings",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          ),
          // SizedBox(height: 30),
          // CupertinoButton.filled(child: Text('Language'), onPressed: () {}),
          SizedBox(height: 15.0),

          Column(
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.only(left: 18.0, top: 11.0, right: 18.0),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 5), // changes position of shadow
                      ),
                    ],
                  ),
                  child: CupertinoButton(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Icon(Icons.language,
                            color: Colors.grey[400], size: 35.0),
                        SizedBox(width: 30.0),
                        Text("Languages",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87))
                      ],
                    ),
                    onPressed: () {},
                    borderRadius: BorderRadius.all(Radius.circular(1.9)),
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 18.0, top: 11.0, right: 18.0),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 5), // changes position of shadow
                      ),
                    ],
                  ),
                  child: CupertinoButton(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.notifications_active_rounded,
                          color: Colors.grey[400],
                          size: 35.0,
                        ),
                        SizedBox(width: 30.0),
                        Text("Notifications",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87))
                      ],
                    ),
                    onPressed: () {},
                    borderRadius: BorderRadius.all(Radius.circular(1.9)),
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Padding(
                padding:
                    const EdgeInsets.only(left: 18.0, top: 11.0, right: 18.0),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 5), // changes position of shadow
                      ),
                    ],
                  ),
                  child: CupertinoButton(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.security,
                          color: Colors.grey[400],
                          size: 35.0,
                        ),
                        SizedBox(width: 30.0),
                        Text("Security & Logins",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87))
                      ],
                    ),
                    onPressed: () {},
                    borderRadius: BorderRadius.all(Radius.circular(1.9)),
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 100.0),
              Padding(
                padding:
                    const EdgeInsets.only(left: 18.0, top: 11.0, right: 18.0),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 5), // changes position of shadow
                      ),
                    ],
                  ),
                  child: CupertinoButton(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Text("Terms & Privacy",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87))
                      ],
                    ),
                    onPressed: () {},
                    borderRadius: BorderRadius.all(Radius.circular(1.9)),
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Padding(
                padding:
                    const EdgeInsets.only(left: 18.0, top: 11.0, right: 18.0),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 5), // changes position of shadow
                      ),
                    ],
                  ),
                  child: CupertinoButton(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Text("About",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87))
                      ],
                    ),
                    onPressed: () {},
                    borderRadius: BorderRadius.all(Radius.circular(1.9)),
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Padding(
                padding:
                    const EdgeInsets.only(left: 18.0, top: 11.0, right: 18.0),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 5), // changes position of shadow
                      ),
                    ],
                  ),
                  child: CupertinoButton(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Icon(Icons.arrow_back_ios_outlined,
                            color: Colors.grey[300], size: 35.0),
                        SizedBox(width: 30.0),
                        Text("Back",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87))
                      ],
                    ),
                    onPressed: () {},
                    borderRadius: BorderRadius.all(Radius.circular(1.9)),
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
