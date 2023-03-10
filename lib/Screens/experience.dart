import 'package:flutter/material.dart';
import 'package:wireframe_flaxen/Screens/delivery_status.dart';
import 'package:wireframe_flaxen/Screens/home_screen.dart';
import 'package:wireframe_flaxen/Screens/navigation.dart';
import 'package:wireframe_flaxen/Screens/rotiadda.dart';

class Experience extends StatefulWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  State<Experience> createState() => _ExperienceState();
}

class _ExperienceState extends State<Experience> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 40,
          ),
          const Center(
              child: Text(
            'Rate Your',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
          )),
          const Center(
              child: Text(
            'Experience',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
          )),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushAndRemoveUntil(context, MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Home();
                    },
                  ), (route) => false);
                },
                child: const Text(
                  '😃 ',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushAndRemoveUntil(context, MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Home();
                    },
                  ), (route) => false);
                },
                child: const Text(
                  '😑 ',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushAndRemoveUntil(context, MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Home();
                    },
                  ), (route) => false);
                },
                child: const Text(
                  '🤩 ',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushAndRemoveUntil(context, MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Home();
                    },
                  ), (route) => false);
                },
                child: const Text(
                  '😥 ',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushAndRemoveUntil(context, MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Home();
                    },
                  ), (route) => false);
                },
                child: const Text(
                  '😡 ',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
