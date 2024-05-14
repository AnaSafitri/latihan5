import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Divusal Studio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StudentList(),
    );
  }
}

class StudentList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Divusal Studio'),
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Card(
              child: ListTile(
                title: Text(
                  'Ana Safitri',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102525',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else if (index == 1) {
            return Card(
              child: ListTile(
                title: Text(
                  'Imaculata Hagar Kemala',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102516',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else if (index == 2) {
            return Card(
              child: ListTile(
                title: Text(
                  'Salsabila Mumtaz',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102521',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                trailing: Container(
                  width: 50,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      'You',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            );
          } else if (index == 3) {
            return Card(
              child: ListTile(
                title: Text(
                  'Laeli Nur Rohmah',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102345',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else {
            return Card(
              child: ListTile(
                title: Text(
                  'Virda Romadani',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102493',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
