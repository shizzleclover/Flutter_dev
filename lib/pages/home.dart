import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
    );
  }

  AppBar appbar() {
    return appbar();
    
  }
}

class appbar extends StatelessWidget {
  const appbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        'Breakfast',
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold
        ),
        ),
        backgroundColor: Colors.white,
          elevation: 0.0,
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {
    
          },
        
        child: Container(
          margin: EdgeInsets.all(10),
          alignment:  Alignment.center,
          child: SvgPicture.asset(
            'assets/icons/Arrow - Left 2.svg',
            height: 20,
            width: 20,
            ),
          width: 30,
          height: 30,
          decoration: BoxDecoration(
            color: Color(0xffF7F8F8),
          borderRadius: Bo rderRadius.circular(10)
    
          ),
        ),
        actions: [
           GestureDetector(
              onTap: () {
              },
          
           Container(
           margin: EdgeInsets.all(10),
          alignment:  Alignment.center,
          width: 37,
          child: SvgPicture.asset(
            'assets/icons/dots.svg',
            height: 5,
            width: 5,
            ),
          
          decoration: BoxDecoration(
            color: Color(0xffF7F8F8),
          borderRadius: BorderRadius.circular(10)
    
          ),
        ),
           ),
        ],
    );
    );
  }
}