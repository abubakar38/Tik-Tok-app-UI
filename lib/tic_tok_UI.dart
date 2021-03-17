import 'package:flutter/material.dart';

class Tictok extends StatelessWidget {
  const Tictok({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 20,
              right: 15,
              left: 15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.close),
                  Row(
                    children: [
                      Icon(Icons.music_video),
                      Text('Music'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.photo),
                      Text('Flip'),
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              right: 10,
              top: 85,
              child: Column(
                children: [
                  Icon(Icons.speed),
                  Text('speed'),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.card_giftcard),
                  Text('beauty'),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.face_outlined),
                  Text('filter'),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.time_to_leave),
                  Text('time'),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.flash_auto),
                  Text('flass'),
                ],
              ),
            ),
            Positioned(
              bottom: 10,
              right: 10,
              left: 10,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: Icon(
                            Icons.image,
                            color: Colors.white,
                          )),
                      Text('Efacts'),
                    ],
                  ),
                  Container(
                    height: 90,
                    width: 90,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.red.withOpacity(.6),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(60)),
                          border: Border.all(color: Colors.black, width: 2)),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: Icon(
                            Icons.upload_file,
                            color: Colors.white,
                          )),
                      Text('Upload'),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
