import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Spacer(),
          Container(
            alignment: Alignment.center,
            child: Text(
              'What’s your main goal?',
              style: TextStyle(
                  color: Color(0xff383E53),
                  fontFamily: 'Manrope',
                  fontWeight: FontWeight.w600,
                  fontSize: 24),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 9),
            alignment: Alignment.center,
            child: Text(
              'Let’s start with one of these habits.',
              style: TextStyle(
                  color: Color(0xff383E53),
                  fontFamily: 'Manrope',
                  fontWeight: FontWeight.w600,
                  fontSize: 16),
            ),
          ),
          //tabbar
          Container(
            margin: EdgeInsets.only(top: 10),
            alignment: Alignment.center,
            child: ListTile(
              leading: Image.asset('asset/image/sleep .png'),
              title: Text(
                'Set bedtime and wake up',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff712BD3)),
              ),
            ),
            // padding: EdgeInsets.only(top: 33),
            width: 312,
            height: 72,
            decoration: BoxDecoration(
                color: Color(0xffF8F3FF),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color(0xff8338EC), width: 1.5)),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            alignment: Alignment.center,
            child: ListTile(
              leading: Image.asset('asset/image/walk.png'),
              title: Text(
                'Take a walk',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff712BD3)),
              ),
            ),
            // padding: EdgeInsets.only(top: 33),
            width: 312,
            height: 72,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            alignment: Alignment.center,
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Image.asset('asset/image/bottle.png'),
              ),
              title: Text(
                'Stay hydrated',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff712BD3)),
              ),
            ),
            // padding: EdgeInsets.only(top: 33),
            width: 312,
            height: 72,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            alignment: Alignment.center,
            child: ListTile(
              leading: Image.asset('asset/image/call.png'),
              title: Text(
                'Call parents',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff712BD3)),
              ),
            ),
            // padding: EdgeInsets.only(top: 33),
            width: 312,
            height: 72,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            alignment: Alignment.center,
            child: ListTile(
              leading: Image.asset('asset/image/donate.png'),
              title: Text(
                'Donate to charity',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff712BD3)),
              ),
            ),
            // padding: EdgeInsets.only(top: 33),
            width: 312,
            height: 72,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
          ),
          Container(
            margin: EdgeInsets.only(top: 24),
            alignment: Alignment.center,
            child: Text(
              'Next',
              style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffFFFFFF)),
            ),
            // padding: EdgeInsets.only(top: 33),
            width: 312,
            height: 56,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerRight,
                    colors: [Color(0xff338EC), Color(0xff7F5BFF)]),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
