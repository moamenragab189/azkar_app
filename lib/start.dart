import 'package:flutter/material.dart';
import 'package:azkar/home.dart';
class start extends StatefulWidget {
  const start({super.key});

  @override
  State<start> createState() => _sebhaState();
}

class _sebhaState extends State<start> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => screen2()),
          );
        },
        backgroundColor: Colors.blue,
        child: Icon(Icons.arrow_forward, color: Colors.white),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/2.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                ' ابدأ يومك بذكر الله',
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 48,
                  fontWeight: FontWeight.w800,
                ),
                 textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 301,
                child: Text(
                  'تطبيق أذكار يساعدك على ذكر الله في كل لحظة من يومك.',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    fontSize: 32,
                    fontWeight: FontWeight.w500,
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

class screen2 extends StatefulWidget {
  
  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => home()),
          );
        },
        child: Icon(Icons.arrow_forward, color: Colors.white),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/3.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 250,
                child: Text(
                  'أذكار الصباح، المساء، النوم، وأكثر',
                  style: TextStyle(
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 48,
                    fontWeight: FontWeight.w800,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Text(
                'كل ذكر في وقته المناسب مع شرح وتكرار واضح',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
