import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pure_code/models/conect.dart';
import 'package:pure_code/models/home_video.dart';
import 'package:pure_code/models/order.dart';
import 'package:pure_code/models/our_services.dart';
import 'package:pure_code/models/our_work.dart';

List<BottomNavigationBarItem> bottomNavBarItems = const [
  BottomNavigationBarItem(
    backgroundColor: Colors.transparent,
    icon: Icon(
      FontAwesomeIcons.house,
    ),
    label: "",
  ),
  BottomNavigationBarItem(
    backgroundColor: Colors.transparent,
    icon: Icon(
      FontAwesomeIcons.handHoldingDollar,
    ),
    label: "",
  ),
  BottomNavigationBarItem(
    backgroundColor: Colors.transparent,
    icon: Icon(
      FontAwesomeIcons.commentDollar,
    ),
    label: "",
  ),
  BottomNavigationBarItem(
    backgroundColor: Colors.transparent,
    icon: Icon(Icons.content_paste),
    label: "",
  ),
  BottomNavigationBarItem(
    backgroundColor: Colors.transparent,
    icon: Icon(
      FontAwesomeIcons.users,
    ),
    label: "",
  ),
  BottomNavigationBarItem(
    backgroundColor: Colors.transparent,
    icon: Icon(
      FontAwesomeIcons.message,
    ),
    label: "",
  ),
];
final List<Widget> pageScreens = [
  const HomeVideo(),
  const OurServices(),
  const Work(),
  const Order(),
  const ConectForm(),
  const ConectForm(),
];

List<Widget> items = [
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color.fromRGBO(33, 104, 129, 0.33),
    ),
    width: 150,
    height: 102,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          "assets/img/Group.png",
          width: 38,
        ),
        const SizedBox(width: 14),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("Mobile Applications"),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_down,
                size: 24,
              ),
            ),
          ],
        )
      ],
    ),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color.fromRGBO(33, 104, 129, 0.33),
    ),
    width: 290,
    height: 102,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          "assets/img/🦆 icon _modernjoystick_.png",
          width: 50,
        ),
        const SizedBox(width: 14),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Game Development",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_down,
                size: 24,
              ),
            ),
          ],
        )
      ],
    ),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color.fromRGBO(33, 104, 129, 0.33),
    ),
    width: 290,
    height: 102,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          "assets/img/🦆 icon _light_.png",
          width: 45,
        ),
        const SizedBox(width: 14),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Business Solutions",
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_down,
                size: 24,
              ),
            ),
          ],
        )
      ],
    ),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color.fromRGBO(33, 104, 129, 0.33),
    ),
    width: 290,
    height: 102,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          "assets/img/🦆 icon _world wide web www internet imac_.png",
          width: 45,
        ),
        const SizedBox(width: 14),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Software Development",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_down,
                size: 24,
              ),
            ),
          ],
        )
      ],
    ),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color.fromRGBO(33, 104, 129, 0.33),
    ),
    width: 290,
    height: 102,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          "assets/img/🦆 icon _world wide web www internet imac_.png",
          width: 45,
        ),
        const SizedBox(width: 14),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Web Development",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_down,
                size: 24,
              ),
            ),
          ],
        )
      ],
    ),
  )
];
List<String> img = [
  "assets/img/list (1).jpeg",
  "assets/img/list (2).jpeg",
  "assets/img/list (3).jpeg",
  "assets/img/list (4).jpeg",
];
