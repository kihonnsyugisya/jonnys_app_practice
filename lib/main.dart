import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(Home());
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color.fromRGBO(255,235,205,1),
        iconTheme: IconThemeData(size: 24.0, color:Color.fromRGBO(255,178,255,1)),
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('ホーム'),
          centerTitle: true,
          actions: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
              ),
              // onPressed: ,
              child: Icon(
                Icons.more_vert,
                color: Colors.white,
                size: 24.0,
              ),
            ),
          ],
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              margin: EdgeInsets.symmetric(
                vertical: 16.0,
                horizontal: 40.0,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 24,
                    width: double.infinity,
                  ),
                  CircleAvatar(
                    maxRadius: 65,
                    backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/7/7f/Hashimoto_Kanna_at_Opening_Ceremony_of_the_30th_TIFF_2017_trim_01.jpg'),
                  ),
                  SizedBox(
                    height: 8,
                    width: double.infinity,
                  ),
                  Text(
                    'カンナ',
                    style:TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                        onPressed: (){},
                        child: Text(
                          'プロフィールを編集'
                        ),
                        style: TextButton.styleFrom(
                          primary: Color.fromRGBO(255,178,255,1),
                          backgroundColor: Colors.white,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(2.0)),
                            side: BorderSide(
                              color: Color.fromRGBO(222,222,222,1),
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(255,178,255,1),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(2.0)),

                            side: BorderSide(
                              color: Color.fromRGBO(222,222,222,1),
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                          ),
                        ),
                        child: FaIcon(FontAwesomeIcons.search),
                          // color: Color.fromRGBO(255,178,255,1),
                          // size: 24.0,
                      ),
                      ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(255,178,255,1),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(2.0)),

                            side: BorderSide(
                              color: Color.fromRGBO(222,222,222,1),
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                          ),
                        ),
                        child: FaIcon(FontAwesomeIcons.search),
                        // color: Color.fromRGBO(255,178,255,1),
                        // size: 24.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                    width: double.infinity,
                  ),
                  Text('ジャニーズ好きな人と繋がりたいです。一番好'),
                ],
              ),
            ),
          ),
        ),
        ),
        );
        }
        }

