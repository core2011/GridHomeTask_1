import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
    FormInsta());

class FormInsta extends StatefulWidget {
  @override
  _FormIntaState createState() => _FormIntaState();
}

class _FormIntaState extends State<FormInsta> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.white),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Center(
              child: (
                  Text(
                      'Instagram',
                    style: TextStyle(fontStyle: FontStyle.italic),)
              ),
            )
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
               Row(
                  children: <Widget>[
                     IconButton(
                          icon: Image.asset('image/gridd.jpg'), onPressed: (){}),
                     Text('griddynamics.ua'),
                     Padding(
                       padding: const EdgeInsets.only(left: 140.0),
                       child: IconButton(
                          icon: Icon(Icons.more_horiz), onPressed: (){}),
                     ),
                     Divider()
                  ],
                ),
              Row(
                children: <Widget>[
                   Image.asset(
                      'image/flutter.png',
                      width: 340,
                      height: 200,
                      fit:BoxFit.fitWidth
                  ),
                   Divider()
                ],
              ),
              Row(
                children: <Widget>[
                   Padding(
                     padding: const EdgeInsets.only(left: 3.0),
                     child: Icon(Icons.favorite_border),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 8.0),
                     child: Icon(Icons.chat_bubble_outline),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 8.0),
                     child: Icon(Icons.near_me),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left:225.0),
                     child: Icon(Icons.bookmark_border),
                   )
                ],
              ),
              Row(
                children: <Widget>[
                   Text('Уподобали: 30 людей')
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text('20 января 2020 года в 18:00 мы запускаем серию '
                          'бесплатных воркшопов  по программированию и разработке. '
                          'Приглашаем тебя на первый из них — он будет посвящен '
                          'технологии мобильной кроссплатформенной разработки Flutter.'
                          'Мы ждем всех, кто хочет научиться создавать мобильные '
                          'приложения.'),
                    ),
                  ),
                  Divider()
                ],
              ),
              Row(
                children: <Widget>[
                  Text('.')
                ],
              ),
              Row(
                children: <Widget>[
                    Expanded(child: Text(' #party #nofilter #bored #repost #hot '
                        '#eyes #lol #style #nature #night #funny #instamood #f4f #lyrics')
                    ),
                  Divider()
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Text(
                      'January 21, 2020',
                      style: TextStyle(fontStyle: FontStyle.italic)
                    )
                  ],
                ),
              )
            ],
          ),
        )
        ),
      );

  }
}


