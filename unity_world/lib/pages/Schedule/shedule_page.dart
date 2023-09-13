import 'package:flutter/material.dart';

class Shedule extends StatefulWidget {
  const Shedule({Key? key}) : super(key: key);

  @override
  State<Shedule> createState() => _SheduleState();
}

class _SheduleState extends State<Shedule> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Shedule Page'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: Text(
                "Shedule",
                style: TextStyle(
                    color: Color.fromARGB(255, 30, 144, 255),
                    fontSize: 32,
                    fontWeight: FontWeight.bold),
              ),
            ),
          const SizedBox(height: 20.0),
            Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/illustrations/shedule.png',
                    height: 260,
                    width: 320,
                  ),
                )
              ],
            ),
            const SizedBox(height: 10.0),
            Container(
              margin: const EdgeInsets.only(
                top: 10,
                bottom: 5,
                right: 50,
                left: 10,
              ),
              child: const Text(
                "Date:- ",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 10,
                bottom: 5,
                right: 50,
                left: 10,
              ),
              child: const Text(
                "Daily Lecture Hall Schedule in FOC:",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 10,
                bottom: 5,
                right: 50,
                left: 10,
              ),
              child: const Text(
                "https://undraw.co/search",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 15, 26, 88), fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}