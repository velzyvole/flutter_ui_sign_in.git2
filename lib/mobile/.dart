import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cmH (44:232)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle183GMy (44:682)
              left: 0*fem,
              top: 165*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 687*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff628c04),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(60*fem),
                        topRight: Radius.circular(60*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbariphone141Ty (44:234)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 0*fem, 26.6*fem, 0*fem),
                width: 393*fem,
                height: 47*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftsideRnb (I44:234;2:113)
                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 33*fem, 10*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimegiX (I44:234;2:114)
                        padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Text(
                          '9:41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2941176471*ffem/fem,
                            letterSpacing: -0.4079999924*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // notch8cT (I44:234;2:111)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 17*fem),
                      width: 164*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/mobile/images/notch-w7H.png',
                        width: 164*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // rightsideyd5 (I44:234;2:115)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalF4o (I44:234;2:124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/mobile/images/icon-mobile-signal-AF5.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifiJHy (I44:234;2:120)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 17*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/mobile/images/wifi-fzs.png',
                              width: 17*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // batteryNYj (I44:234;2:116)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/mobile/images/battery-VNj.png',
                              width: 27.4*fem,
                              height: 13*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorU5y (I44:235;2:407)
              left: 130*fem,
              top: 839*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sto (44:237)
              left: 32.5*fem,
              top: 397*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 56*fem,
                  child: Text(
                    'Добро пожаловать!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.875*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame36704tZ1 (44:238)
              left: 20*fem,
              top: 491*fem,
              child: Container(
                width: 362*fem,
                height: 46*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame36695rPM (44:239)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 176*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff2b705),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(15*fem),
                          bottomRight: Radius.circular(15*fem),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Войти',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame36696ScT (44:241)
                      width: 175*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(15*fem),
                          bottomRight: Radius.circular(15*fem),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Регистрация',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame36708Dmd (44:677)
              left: 62*fem,
              top: 91*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(46.5*fem, 23*fem, 46.5*fem, 24*fem),
                width: 270*fem,
                height: 236*fem,
                decoration: BoxDecoration (
                  color: Color(0xff628c04),
                  borderRadius: BorderRadius.circular(30*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 8*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maskgroup2UB (44:678)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                      width: 147*fem,
                      height: 114*fem,
                      child: Image.asset(
                        'assets/mobile/images/mask-group-dmM.png',
                        width: 147*fem,
                        height: 114*fem,
                      ),
                    ),
                    Container(
                      // uns (44:681)
                      constraints: BoxConstraints (
                        maxWidth: 177*fem,
                      ),
                      child: Text(
                        'Сам себе повар',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.8625*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}