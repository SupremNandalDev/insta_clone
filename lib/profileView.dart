import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/dp.jpg'
                      ),
                    )
                ),
              ),
              Column(
                children: [
                  Text(
                    '30',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                      'Posts'
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    '130k',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                      'Followers'
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    '130k',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                      'Following'
                  )
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 16),
          child: RichText(
            text: TextSpan(
                children: [
                  TextSpan(
                      text: 'Dev Clips',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16
                      )
                  ),
                  TextSpan(
                      text: '\nFlutter Demo\nFlutter Web\nFlutter Linux',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 14
                      )
                  )
                ]
            ),
          ),
        )
      ],
    );
  }
}
