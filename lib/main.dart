import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber[50],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                          onTap: (){},
                          child: const Icon(Icons.arrow_back_ios_new_rounded)
                      ),
                      IconButton(
                          onPressed: (){},
                          icon: const Icon(Icons.search, size: 30,)
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Hair Stylist',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 200,
                        height: 280,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            const Image(
                              image: AssetImage('assets/images/woman.png'),
                              width: 120,
                              height: 100,
                            ),
                            const Text(
                              'Anna Ray',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star_rounded, color: Colors.yellow),
                                Icon(Icons.star_rounded, color: Colors.yellow),
                                Icon(Icons.star_rounded, color: Colors.yellow),
                                Icon(Icons.star_rounded, color: Colors.yellow),
                                Icon(Icons.star_rounded, color: Colors.yellow),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                                '5 years of experience',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                    onPressed: (){},
                                    icon: const Icon(
                                      Icons.phone,
                                      size: 30,
                                      color: Colors.brown
                                    ),
                                ),
                                IconButton(
                                    onPressed: (){},
                                    icon: const Icon(
                                      Icons.mail_rounded,
                                      size: 30,
                                      color: Colors.brown,
                                    ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                          width: 200,
                          height: 280,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                          ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            const Image(
                              image: AssetImage('assets/images/man.png'),
                              width: 120,
                              height: 100,
                            ),
                            const Text(
                              'George Sebo',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star_rounded, color: Colors.yellow),
                                Icon(Icons.star_rounded, color: Colors.yellow),
                                Icon(Icons.star_rounded, color: Colors.yellow),
                                Icon(Icons.star_rounded, color: Colors.yellow),
                                Icon(Icons.star_half_rounded, color: Colors.yellow),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              '4 years of experience',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                    onPressed: (){},
                                    icon: const Icon(
                                      Icons.phone,
                                      size: 30,
                                      color: Colors.brown
                                    ),
                                ),
                                IconButton(
                                    onPressed: (){},
                                    icon: const Icon(
                                      Icons.mail_rounded,
                                      size: 30,
                                      color: Colors.brown,
                                    ),
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Schedule',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Sept, 2023',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(3),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.brown,
                              ),
                              padding: const EdgeInsets.symmetric(
                                vertical: 12,
                                horizontal: 18,
                              ),
                              child: const Column(
                                children: [
                                  Text(
                                    '18',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'M',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Icon(
                                      Icons.alarm,
                                      color: Colors.white
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                              right: 0,
                              top: 0,
                              child: Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red,
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                ),
                              )
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.brown[100],
                          ),
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 18,
                          ),
                          child: const Column(
                            children: [
                              Text(
                                '19',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('T'),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.brown[100],
                          ),
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 18,
                          ),
                          child: const Column(
                            children: [
                              Text(
                                '20',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('W'),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.brown[100],
                          ),
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 18,
                          ),
                          child: const Column(
                            children: [
                              Text(
                                '21',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('T'),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.brown[100],
                          ),
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 18,
                          ),
                          child: const Column(
                            children: [
                              Text(
                                '22',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('F'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    'Available Slots',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Wrap(
                    runSpacing: 10,
                    spacing: 10,
                    children: [
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.brown,
                        ),
                        child: const Center(
                          child: Text(
                            '9:00 - 10:00',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.brown[50],
                        ),
                        child: const Center(
                          child: Text(
                            '10:00 - 11:00',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.brown
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.brown[50],
                        ),
                        child: const Center(
                          child: Text(
                            '11:00 - 12:00',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.brown,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.brown[50],
                        ),
                        child: const Center(
                          child: Text(
                            '12:00 - 13:00',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.brown,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )
          )
        ),
      ),
    );
  }
}
