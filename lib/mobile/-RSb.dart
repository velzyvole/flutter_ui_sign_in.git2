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
        // Yzo (94:2145)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff628c04),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbariphone14Dr3 (94:2146)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 132*fem),
              padding: EdgeInsets.fromLTRB(28*fem, 0*fem, 26.6*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftside2Hh (I94:2146;2:113)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 33*fem, 10*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartimeu6b (I94:2146;2:114)
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
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // notch6gs (I94:2146;2:111)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 17*fem),
                    width: 164*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/mobile/images/notch.png',
                      width: 164*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // rightsideac3 (I94:2146;2:115)
                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalsr3 (I94:2146;2:124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/mobile/images/icon-mobile-signal.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifiirf (I94:2146;2:120)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 17*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/mobile/images/wifi.png',
                            width: 17*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batterybQf (I94:2146;2:116)
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/mobile/images/battery.png',
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
            Container(
              // autogroupczodgS7 (3byEQfVe32SyiSDqwmczod)
              width: 459.99*fem,
              height: 678.55*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1829qV (94:2147)
                    left: 0*fem,
                    top: 103*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 570*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(196.5*fem),
                              topRight: Radius.circular(195*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pngegg20230427t1529242ndZ (94:2148)
                    left: 51*fem,
                    top: 264*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91.09*fem,
                        height: 79.89*fem,
                        child: Image.asset(
                          'assets/mobile/images/pngegg-2023-04-27t152924-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame367081WK (94:2149)
                    left: 62*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(47*fem, 23*fem, 46*fem, 24*fem),
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
                            // maskgroup12T (94:2150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 6*fem),
                            width: 147*fem,
                            height: 114*fem,
                            child: Image.asset(
                              'assets/mobile/images/mask-group.png',
                              width: 147*fem,
                              height: 114*fem,
                            ),
                          ),
                          Container(
                            // HEs (94:2153)
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
                  Positioned(
                    // WtK (94:2154)
                    left: 63.5*fem,
                    top: 433*fem,
                    child: Align(
                      child: SizedBox(
                        width: 239*fem,
                        height: 28*fem,
                        child: Text(
                          'Добро пожаловать',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1666666667*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pngegg20230427t1529243hT1 (94:2155)
                    left: 0*fem,
                    top: 524.3502349854*fem,
                    child: Align(
                      child: SizedBox(
                        width: 156.96*fem,
                        height: 154.2*fem,
                        child: Image.asset(
                          'assets/mobile/images/pngegg-2023-04-27t152924-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pngegg20230427t1551001M1m (94:2156)
                    left: 65*fem,
                    top: 304*fem,
                    child: Align(
                      child: SizedBox(
                        width: 263*fem,
                        height: 265*fem,
                        child: Image.asset(
                          'assets/mobile/images/pngegg-2023-04-27t155100-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pngegg20230427t1529241cyH (94:2157)
                    left: 316*fem,
                    top: 488.9999847412*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136.99*fem,
                        height: 160.11*fem,
                        child: Image.asset(
                          'assets/mobile/images/pngegg-2023-04-27t152924-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatorVXH (I94:2158;2:407)
                    left: 130*fem,
                    top: 660*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}