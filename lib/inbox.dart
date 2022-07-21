import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';

class Inbox extends StatelessWidget {
  const Inbox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        height: 60,
        width: 60,
        child: FloatingActionButton.small(
          //
          backgroundColor: Colors.purple,
          onPressed: () {},
          enableFeedback: true,
          child: const Icon(
            Icons.add,
            size: 30,
          ),
          elevation: 25,
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Inbox',
          style: TextStyle(
            color: Colors.black,
            fontSize: 38,
            fontWeight: FontWeight.bold,
          ),
          softWrap: true,
        ),
        actions: [
          const Icon(
            Icons.edit_location,
            color: Colors.black,
            size: 40,
          ),
          // const Icon(
          //   Icons.add_circle_rounded,
          // ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
                margin: const EdgeInsets.all(0.5),
                padding: const EdgeInsets.all(0.5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  border: Border.all(
                    color: Colors.transparent,
                  ),
                  color: Colors.purple,
                ),
                child: const Image(image: AssetImage('images/photo.jpg'))),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(0),
        child: ListView(
          children: [
            Row(
              children: [
                const SizedBox(width: 20),
                const Text(
                  'This Week',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                ),
                GestureDetector(
                  onTap: () {},
                  child: TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(
                        fontSize: 17,
                      ),
                    ),
                    onPressed: () {},
                    child: const Text('(2 assigned)',
                        style: TextStyle(
                          color: Colors.purple,
                        )),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                // for (int i = 0; i <= 20; i++)
                SafeArea(
                  // minimum: const EdgeInsets.all(1.0),
                  child: SizedBox(
                    width: 360,
                    height: 140,
                    child: Container(
                      margin: const EdgeInsets.only(
                        left: 3,
                        top: 6,
                      ),
                      padding: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.red,
                      ),
                      child: Card(
                        margin: const EdgeInsets.only(left: 7),
                        elevation: 7,
                        shape: RoundedRectangleBorder(
                          side:
                              const BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  Text(
                                    'Service Work'.toUpperCase(),
                                    style: const TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  const Text(
                                    '#2314351',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              // const SizedBox(
                              //   height: 15,
                              // ),
                              Column(
                                children: [
                                  const Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'DGTM Lighting',
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                    children: const [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Icon(
                                            Icons.location_pin,
                                            color: Colors.red,
                                          )),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '36/80 East Fencing Edge',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Divider(
                                    color: Colors.grey,
                                    endIndent: 30,
                                    thickness: 0.8,
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '27 May, 2021'.toUpperCase(),
                                        style: const TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '|',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '07:00 PM',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Column(
              children: [
                SafeArea(
                  minimum: const EdgeInsets.all(1.0),
                  child: SizedBox(
                    width: 360,
                    height: 140,
                    child: Container(
                      margin: const EdgeInsets.only(
                        left: 3,
                        top: 6,
                      ),
                      padding: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.purple,
                      ),
                      child: Card(
                        margin: const EdgeInsets.only(left: 7),
                        elevation: 7,
                        shape: RoundedRectangleBorder(
                          side:
                              const BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  Text(
                                    'Service Work'.toUpperCase(),
                                    style: const TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  const Text(
                                    '#2314351',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              // const SizedBox(
                              //   height: 15,
                              // ),
                              Column(
                                children: [
                                  const Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'DGTM Lighting',
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                    children: const [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Icon(
                                            Icons.location_pin,
                                            color: Colors.purple,
                                          )),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '36/80 East Fencing Edge',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Divider(
                                    color: Colors.grey,
                                    endIndent: 30,
                                    thickness: 0.8,
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '27 May, 2021'.toUpperCase(),
                                        style: const TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '|',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '07:00 PM',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Column(
              children: [
                // for (int i = 0; i <= 20; i++)
                SafeArea(
                  // minimum: const EdgeInsets.all(1.0),
                  child: SizedBox(
                    width: 360,
                    height: 140,
                    child: Container(
                      margin: const EdgeInsets.only(
                        left: 3,
                        top: 6,
                      ),
                      padding: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.red,
                      ),
                      child: Card(
                        margin: const EdgeInsets.only(left: 7),
                        elevation: 7,
                        shape: RoundedRectangleBorder(
                          side:
                              const BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  Text(
                                    'Service Work'.toUpperCase(),
                                    style: const TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  const Text(
                                    '#2314351',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              // const SizedBox(
                              //   height: 15,
                              // ),
                              Column(
                                children: [
                                  const Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'DGTM Lighting',
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                    children: const [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Icon(
                                            Icons.location_pin,
                                            color: Colors.red,
                                          )),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '36/80 East Fencing Edge',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Divider(
                                    color: Colors.grey,
                                    endIndent: 30,
                                    thickness: 0.8,
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '27 May, 2021'.toUpperCase(),
                                        style: const TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '|',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '07:00 PM',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Column(
              children: [
                SafeArea(
                  minimum: const EdgeInsets.all(1.0),
                  child: SizedBox(
                    width: 360,
                    height: 140,
                    child: Container(
                      margin: const EdgeInsets.only(
                        left: 3,
                        top: 6,
                      ),
                      padding: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.purple,
                      ),
                      child: Card(
                        margin: const EdgeInsets.only(left: 7),
                        elevation: 7,
                        shape: RoundedRectangleBorder(
                          side:
                              const BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  Text(
                                    'Service Work'.toUpperCase(),
                                    style: const TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  const Text(
                                    '#2314351',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              // const SizedBox(
                              //   height: 15,
                              // ),
                              Column(
                                children: [
                                  const Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'DGTM Lighting',
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                    children: const [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Icon(
                                            Icons.location_pin,
                                            color: Colors.purple,
                                          )),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '36/80 East Fencing Edge',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Divider(
                                    color: Colors.grey,
                                    endIndent: 30,
                                    thickness: 0.8,
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '27 May, 2021'.toUpperCase(),
                                        style: const TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '|',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '07:00 PM',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                // for (int i = 0; i <= 20; i++)
                SafeArea(
                  // minimum: const EdgeInsets.all(1.0),
                  child: SizedBox(
                    width: 360,
                    height: 140,
                    child: Container(
                      margin: const EdgeInsets.only(
                        left: 3,
                        top: 6,
                      ),
                      padding: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.red,
                      ),
                      child: Card(
                        margin: const EdgeInsets.only(left: 7),
                        elevation: 7,
                        shape: RoundedRectangleBorder(
                          side:
                              const BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  Text(
                                    'Service Work'.toUpperCase(),
                                    style: const TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  const Text(
                                    '#2314351',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              // const SizedBox(
                              //   height: 15,
                              // ),
                              Column(
                                children: [
                                  const Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'DGTM Lighting',
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                    children: const [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Icon(
                                            Icons.location_pin,
                                            color: Colors.red,
                                          )),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '36/80 East Fencing Edge',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Divider(
                                    color: Colors.grey,
                                    endIndent: 30,
                                    thickness: 0.8,
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '27 May, 2021'.toUpperCase(),
                                        style: const TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '|',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '07:00 PM',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Column(
              children: [
                SafeArea(
                  minimum: const EdgeInsets.all(1.0),
                  child: SizedBox(
                    width: 360,
                    height: 140,
                    child: Container(
                      margin: const EdgeInsets.only(
                        left: 3,
                        top: 6,
                      ),
                      padding: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.purple,
                      ),
                      child: Card(
                        margin: const EdgeInsets.only(left: 7),
                        elevation: 7,
                        shape: RoundedRectangleBorder(
                          side:
                              const BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  Text(
                                    'Service Work'.toUpperCase(),
                                    style: const TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  const Text(
                                    '#2314351',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              // const SizedBox(
                              //   height: 15,
                              // ),
                              Column(
                                children: [
                                  const Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'DGTM Lighting',
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                    children: const [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Icon(
                                            Icons.location_pin,
                                            color: Colors.purple,
                                          )),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '36/80 East Fencing Edge',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Divider(
                                    color: Colors.grey,
                                    endIndent: 30,
                                    thickness: 0.8,
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '27 May, 2021'.toUpperCase(),
                                        style: const TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '|',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '07:00 PM',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Column(
              children: [
                // for (int i = 0; i <= 20; i++)
                SafeArea(
                  // minimum: const EdgeInsets.all(1.0),
                  child: SizedBox(
                    width: 360,
                    height: 140,
                    child: Container(
                      margin: const EdgeInsets.only(
                        left: 3,
                        top: 6,
                      ),
                      padding: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.red,
                      ),
                      child: Card(
                        margin: const EdgeInsets.only(left: 7),
                        elevation: 7,
                        shape: RoundedRectangleBorder(
                          side:
                              const BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  Text(
                                    'Service Work'.toUpperCase(),
                                    style: const TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  const Text(
                                    '#2314351',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              // const SizedBox(
                              //   height: 15,
                              // ),
                              Column(
                                children: [
                                  const Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'DGTM Lighting',
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                    children: const [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Icon(
                                            Icons.location_pin,
                                            color: Colors.red,
                                          )),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '36/80 East Fencing Edge',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Divider(
                                    color: Colors.grey,
                                    endIndent: 30,
                                    thickness: 0.8,
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '27 May, 2021'.toUpperCase(),
                                        style: const TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '|',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '07:00 PM',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Column(
              children: [
                SafeArea(
                  minimum: const EdgeInsets.all(1.0),
                  child: SizedBox(
                    width: 360,
                    height: 140,
                    child: Container(
                      margin: const EdgeInsets.only(
                        left: 3,
                        top: 6,
                      ),
                      padding: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.purple,
                      ),
                      child: Card(
                        margin: const EdgeInsets.only(left: 7),
                        elevation: 7,
                        shape: RoundedRectangleBorder(
                          side:
                              const BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  Text(
                                    'Service Work'.toUpperCase(),
                                    style: const TextStyle(color: Colors.grey),
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  const Text(
                                    '#2314351',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              // const SizedBox(
                              //   height: 15,
                              // ),
                              Column(
                                children: [
                                  const Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'DGTM Lighting',
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                    children: const [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Icon(
                                            Icons.location_pin,
                                            color: Colors.purple,
                                          )),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '36/80 East Fencing Edge',
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Divider(
                                    color: Colors.grey,
                                    endIndent: 30,
                                    thickness: 0.8,
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '27 May, 2021'.toUpperCase(),
                                        style: const TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '|',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(width: 5),
                                      const Text(
                                        '07:00 PM',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}

// class Colours {
//   Colours() {
//     const colour = Colors.purple;
//   }
// }
