import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
      padding: EdgeInsets.only(top: 100.0, left: 20),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/images/diyaIMG.jpg")),
              SizedBox(width: 15),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Diya Salunkhe", style: TextStyle(fontSize: 36)),
                    Text("Software Developer", style: TextStyle(fontSize: 15))
                  ])
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 40),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(right: 25.0),
                      child: Icon(Icons.school),
                    ),
                    Text("Education", style: TextStyle(fontSize: 25))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 40),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(right: 25.0),
                      child: Icon(Icons.laptop_chromebook),
                    ),
                    Text("Projects", style: TextStyle(fontSize: 25))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 40),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(right: 25.0),
                      child: Icon(Icons.document_scanner),
                    ),
                    Text("Certificates", style: TextStyle(fontSize: 25))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 40),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(right: 25.0),
                      child: Icon(Icons.email),
                    ),
                    Text("Connect", style: TextStyle(fontSize: 25))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 40),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(right: 25.0),
                      child: Icon(Icons.local_activity_sharp),
                    ),
                    Text("Co-curricular", style: TextStyle(fontSize: 25))
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 60.0, bottom: 20),
            child: Text(
                "Empowering innovation through technology, leadership, and a passion for excellence.",
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
            )
          ),
          SizedBox(height: 40),
          Text("created by Diya", style: TextStyle(fontSize: 15)),
        ],
      ),
    ));
  }
}
