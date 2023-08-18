import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(fontFamily: 'Lato'),
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: LoginBody(),
      ),
    );
  }
}

class LoginBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.blue,
            backgroundImage: AssetImage('images/programador.png'),
          ),
          SizedBox(height: 10.0),
          Text(
            'MemoMingle',
            style: TextStyle(
              fontFamily: 'Lato',
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Text(
            'Soy un Desarrollador',
            style: TextStyle(
              fontFamily: 'Lato',
              fontSize: 16.0,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 20),
          Divider(
            thickness: 1,
            color: Colors.black,
            indent: 20,
            endIndent: 20,
          ),
          SizedBox(height: 20),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
              title: Text('+1 829-677-XXXX'),
              leading: Icon(
                Icons.phone,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 20),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
              title: Text('axellbaez66@gmail.com'),
              leading: Icon(
                Icons.email,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}