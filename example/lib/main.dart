import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:persian_fonts/persian_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Persian Fonts Example',
      home: MyHomePage(),
      theme: ThemeData(
        textTheme: PersianFonts.vazirTextTheme,
      )
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text('تست فونت‌های فارسی'),
        ),
        body: Container(
          margin: EdgeInsets.only(top: 20),
          child: Center(
            child: Column(
              children: <Widget>[
                Text(
                  'فونت پیش‌فرض (وزیر)',
                  style: TextStyle(
                    fontSize: 23.0,
                  ),
                ),
                Text('فونت صمیم',
                    style: PersianFonts.Samim.copyWith(
                      fontSize: 23.0,
                    )),
                Text('فونت شبنم',
                    style: PersianFonts.Shabnam.copyWith(
                      fontSize: 23.0,
                    )),
                Text('فونت ساحل',
                    style: PersianFonts.Sahel.copyWith(
                      fontSize: 23.0,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
