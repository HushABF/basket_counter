import 'package:flutter/material.dart';

void main() {
  runApp(const BasketBallCounter());
}

class BasketBallCounter extends StatefulWidget {
  const BasketBallCounter({super.key});

  @override
  State<BasketBallCounter> createState() => _BasketBallCounterState();
}

class _BasketBallCounterState extends State<BasketBallCounter> {
  int teamACounter = 0;
  int teamBCounter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text(
            'Points Counter Version 5 github test',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Team A', style: TextStyle(fontSize: 32)),
                    Text(
                      '$teamACounter',
                      style: const TextStyle(fontSize: 150),
                    ),
                    // Card(
                    //   color: Colors.orange,
                    //   child: TextButton(
                    //     onPressed: () {
                    //       setState(() {
                    //         // teamACounter++;
                    //       });
                    //     },
                    //     child: Text('Add 1 point'),
                    //   ),
                    // ),
                    // Card(
                    //   color: Colors.orange,
                    //   child: TextButton(
                    //     onPressed: () {
                    //       setState(() {
                    //         // teamACounter++;
                    //       });
                    //     },
                    //     child: Text('Add 2 point'),
                    //   ),
                    // ),
                    // Card(
                    //   color: Colors.orange,
                    //   child: TextButton(
                    //     onPressed: () {
                    //       setState(() {
                    //         // teamACounter++;
                    //       });
                    //     },
                    //     child: Text('Add 3 point'),
                    //   ),
                    // ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          teamACounter++;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        // fixedSize: Size(150, 50),
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        'Add 1 Point',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        'Add 2 Point',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(height: 10),

                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        'Add 3 Point',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(height: 10),
                  ],
                ),
                const SizedBox(
                  height: 500,
                  child: VerticalDivider(
                    width: 30,
                    indent: 50,
                    endIndent: 50,
                    color: Colors.black,
                  ),
                ),
                Column(
                  children: [
                    const Text('Team B', style: TextStyle(fontSize: 32)),
                    const Text('0', style: TextStyle(fontSize: 150)),
                    // Card(
                    //   color: Colors.orange,
                    //   child: TextButton(
                    //     onPressed: () {
                    //       setState(() {
                    //         // teamACounter++;
                    //       });
                    //     },
                    //     child: Text('Add 1 point'),
                    //   ),
                    // ),
                    // Card(
                    //   color: Colors.orange,
                    //   child: TextButton(
                    //     onPressed: () {
                    //       setState(() {
                    //         // teamACounter++;
                    //       });
                    //     },
                    //     child: Text('Add 2 point'),
                    //   ),
                    // ),
                    // Card(

                    //   color: Colors.orange,
                    //   child: TextButton(
                    //     onPressed: () {
                    //       setState(() {
                    //         // teamACounter++;
                    //       });
                    //     },
                    //     child: Text('Add 3 point'),
                    //   ),
                    // ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        'Add 1 Point',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(height: 10),

                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        'Add 2 Point',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(height: 10),

                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        minimumSize: const Size(150, 50),
                      ),
                      child: const Text(
                        'Add 3 Point',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(height: 10),
                  ],
                ),
              ],
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                minimumSize: const Size(150, 50),
              ),
              child: const Text('Reset', style: TextStyle(fontSize: 18)),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
