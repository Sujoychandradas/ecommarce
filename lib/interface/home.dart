import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Name',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              'Meet-Tech Lab',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Image.asset(
                  'assets/images/banner.png',
                  height: 200,
                  width: 400,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Category',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/icons/sofa.png',

                        // height: 40,
                        // width: 40,
                      ),
                      iconSize: 75,
                    ),
                    Text('Sofa'),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/icons/chair.png',
                      ),
                      iconSize: 75,
                    ),
                    Text('Chair'),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset('assets/icons/lamp.png'),
                      iconSize: 75,
                    ),
                    Text('lamp'),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset('assets/icons/table.png'),
                      iconSize: 75,
                    ),
                    Text('Table'),
                  ],
                ),
              ]),
              SizedBox(
                height: 50,
              ),
              Text(
                'Notice',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 30,
              ),
              // ListView(children: [Text('')]),
            ],
          ),
        ),
      ),
    );
  }
}
