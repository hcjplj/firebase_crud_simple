import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform,);
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final db = FirebaseFirestore.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () async {
                //Create, Update
                final sample = { "서명":"플러터기초", "가격":40000, };
                final a = db.collection('책').doc('IT도서');
                await a.set(sample);
              },
              child: Text('+'),
            ),
            ElevatedButton(
              onPressed: () async {
                //Delete
                final aa = db.collection('책').doc('IT도서');
                final sample = <String, dynamic>{ "가격":FieldValue.delete()};
                await aa.update(sample);
              },
              child: Text('-'),
            ),
          ],
        ),
      ),
    );
  }
}
