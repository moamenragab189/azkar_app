import 'package:flutter/material.dart';
import 'package:azkar/home.dart';

class sebhaa extends StatefulWidget {
  @override
  State<sebhaa> createState() => _sebhaaState();
}

class _sebhaaState extends State<sebhaa> {
  int count1 = 0, count2 = 0, count3 = 0;
  int count4 = 0, count5 = 0, count6 = 0;
  int count7 = 0, count8 = 0, count9 = 0;
  int count10 = 0;
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
        child: Icon(Icons.arrow_back, color: Colors.white),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniStartTop,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/morning.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 100),
                Text(
                  'السبحه',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.w900),
                ),
                SizedBox(height: 20),
                Image(image: AssetImage('images/s.png')),
                SizedBox(height: 10),
                Text(
                  ' فَسَبِّحْ بِحَمْدِ رَبِّكَ وَكُن مِّنَ السَّاجِدِينَ  ',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.w900),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20),

                //1
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/m.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'سُبْحَانَ اللَّهِ',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' يكتب له ألف حسنة أو يحط عنه ألف خطيئة \n 100 : عدد المرات ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),

                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count1++;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count1 = 0;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(
                              Icons.replay_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),

                        Text('$count1', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                ),

                //2
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/m.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ، سُبْحَانَ اللَّهِ الْعَظِيمِ ',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' ثقيلتان في الميزان حبيبتان إلى الرحمن          (أى عدد).',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count2++;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),

                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count2 = 0;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(
                              Icons.replay_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text('$count2', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                ),

                //3
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/m.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلُّ شَيْءِ قَدِيرِ',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' كانت له عدل عشر رقاب، وكتبت له مئة حسنة، ومحيت عنه مئة سيئة، وكانت له حرزا من الشيطان.\n100 : عدد المرات   ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count3++;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count3 = 0;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(
                              Icons.replay_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text('$count3', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                ),

                //4
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/m.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'لا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' كنز من كنوز الجنة .\n(أى عدد)  ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count4++;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count4 = 0;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(
                              Icons.replay_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text('$count4', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/m.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'الْحَمْدُ للّهِ رَبِّ الْعَالَمِينَ',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' تملأ ميزان العبد بالحسنات..\n100 : عدد المرات  ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count5++;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count5 = 0;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(
                              Icons.replay_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text('$count5', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/m.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'الْلَّهُم صَلِّ وَسَلِم وَبَارِك عَلَى سَيِّدِنَا مُحَمَّد',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' من صلى على حين يصبح وحين يمسى ادركته شفاعتى يوم القيامة..\n100 : عدد المرات  ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count9++;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count9 = 0;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(
                              Icons.replay_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text('$count9', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                ),

                //6
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/m.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'سُبْحَانَ الْلَّهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا الْلَّهُ، وَالْلَّهُ أَكْبَرُ ',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' أنهن أحب الكلام الى الله، ومكفرات للذنوب، وغرس الجنة، وجنة لقائلهن من النار، وأحب الى النبي عليه السلام مما طلعت عليه الشمس، والْبَاقِيَاتُ الْصَّالِحَات..\n100 : عدد المرات  ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count6++;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count6 = 0;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(
                              Icons.replay_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text('$count6', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/m.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'لَا إِلَهَ إِلَّا اللَّهُ',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' أفضل الذكر لا إله إلاّ الله..\n100 : عدد المرات  ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count10++;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count10 = 0;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(
                              Icons.replay_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text('$count10', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                ),

                //7
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/m.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'سُبْحَانَ اللَّهِ ، وَالْحَمْدُ لِلَّهِ ، وَلا إِلَهَ إِلا اللَّهُ ، وَاللَّهُ أَكْبَرُ ، اللَّهُمَّ اغْفِرْ لِي ، اللَّهُمَّ ارْحَمْنِي ، اللَّهُمَّ ارْزُقْنِي. ',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' خير الدنيا والآخرة .\n100 : عدد المرات  ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count7++;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count7 = 0;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(
                              Icons.replay_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text('$count7', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                ),

                //8
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/m.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'اللَّهُ أَكْبَرُ كَبِيرًا ، وَالْحَمْدُ لِلَّهِ كَثِيرًا ، وَسُبْحَانَ اللَّهِ بُكْرَةً وَأَصِيلاً.',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' قَالَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ "عَجِبْتُ لَهَا ، فُتِحَتْ لَهَا أَبْوَابُ السَّمَاءِ"..\n100 : عدد المرات  ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count8++;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              count8 = 0;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Icon(
                              Icons.replay_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text('$count8', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
