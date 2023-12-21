import 'dart:math';

import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F9FC),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 188,
                  width: 338,
                  // color: Colors.amberAccent,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        top: 20,
                        left: 10,
                        child: Transform.rotate(
                          angle: -0.2,
                          child: Container(
                            height: 150,
                            width: 130,
                            // color: Colors.brown,
                            decoration: BoxDecoration(
                              // color: Colors.blue,
                              border: Border.all(
                                color: Colors.white,
                                width: 8,
                              ),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    'https://picsum.photos/id/${Random().nextInt(255 + 3)}/200/300',
                                  ),
                                  fit: BoxFit.fill),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 20,
                        right: 10,
                        child: Transform.rotate(
                          angle: 0.2,
                          child: Container(
                            height: 150,
                            width: 130,
                            // color: Colors.blueAccent,
                            decoration: BoxDecoration(
                              // color: Colors.amber,
                              border: Border.all(
                                color: Colors.white,
                                width: 8,
                              ),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    'https://picsum.photos/id/${Random().nextInt(255 + 5)}/200/300',
                                  ),
                                  fit: BoxFit.fill),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        child: Container(
                          height: 150,
                          width: 130,
                          // color: Colors.purpleAccent,
                          decoration: BoxDecoration(
                            // color: Colors.blue,
                            border: Border.all(
                              color: Colors.white,
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                  'https://picsum.photos/id/${Random().nextInt(255 + 3)}/200/300',
                                ),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                const Text(
                  'Collect NFTs As\nYour Own Collection',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'NFT is gonna help us to keep what\nis belong to us, like forever',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff1B4DEA),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 15,
                      horizontal: 30,
                    ),
                    child: Text(
                      'Getting Started',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              right: -45,
              top: -49,
              child: Container(
                height: 161,
                width: 161,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 170,
                      color: const Color(0xff1B4DEA).withOpacity(0.3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(
                    161 / 2,
                  ),
                ),
              ),
            ),
            Positioned(
              left: -66,
              top: 620,
              child: Container(
                height: 161,
                width: 161,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 170,
                      color: const Color(0xffF86780).withOpacity(0.3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(
                    161 / 2,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Stack(
//         fit: StackFit.expand,
//         // alignment: Alignment.center,
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Positioned(
//                 top: 100,
//                 left: 90,
//                 child: Container(
//                   height: 100,
//                   width: 100,
//                   color: Colors.amber,
//                 ),
//               ),
//               Container(
//                 height: 150,
//                 width: 130,
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Colors.white,
//                     width: 10,
//                   ),
//                   borderRadius: BorderRadius.circular(20),
//                   image: DecorationImage(
//                     image: NetworkImage(
//                       'https://picsum.photos/id/${Random().nextInt(255 + 8)}/200/300',
//                     ),
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Transform.rotate(
//                     angle: -0.2,
//                     child: Container(
//                       height: 150,
//                       width: 130,
//                       decoration: BoxDecoration(
//                         // color: Colors.blue,
//                         border: Border.all(
//                           color: Colors.white,
//                           width: 10,
//                         ),
//                         borderRadius: BorderRadius.circular(20),
//                         image: DecorationImage(
//                             image: NetworkImage(
//                               'https://picsum.photos/id/${Random().nextInt(255 + 3)}/200/300',
//                             ),
//                             fit: BoxFit.fill),
//                       ),
//                     ),
//                   ),
//                   Transform.rotate(
//                     angle: 0.2,
//                     child: Container(
//                       height: 150,
//                       width: 130,
//                       decoration: BoxDecoration(
//                         // color: Colors.amber,
//                         border: Border.all(
//                           color: Colors.white,
//                           width: 10,
//                         ),
//                         borderRadius: BorderRadius.circular(20),
//                         image: DecorationImage(
//                             image: NetworkImage(
//                               'https://picsum.photos/id/${Random().nextInt(255 + 5)}/200/300',
//                             ),
//                             fit: BoxFit.fill),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 30),
//               const Text(
//                 'Collect NFTs As\nYour Own Collection',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 26,
//                   fontWeight: FontWeight.w600,
//                 ),
//               ),
//               const SizedBox(height: 20),
//               const Text(
//                 'NFT is gonna help us to keep what\nis belong to us, like forever',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 16,
//                   fontWeight: FontWeight.w400,
//                 ),
//               ),
//               const SizedBox(height: 30),
//               Container(
//                 decoration: BoxDecoration(
//                   color: const Color(0xff1B4DEA),
//                   borderRadius: BorderRadius.circular(13),
//                 ),
//                 child: const Padding(
//                   padding: EdgeInsets.symmetric(
//                     vertical: 15,
//                     horizontal: 30,
//                   ),
//                   child: Text(
//                     'Getting Started',
//                     style: TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.w600,
//                       color: Colors.white,
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           Positioned(
//             right: -45,
//             top: -50,
//             child: Container(
//               height: 161,
//               width: 161,
//               decoration: BoxDecoration(
//                 boxShadow: [
//                   BoxShadow(
//                     blurRadius: 170,
//                     color: const Color(0xff1B4DEA).withOpacity(0.3),
//                   )
//                 ],
//                 borderRadius: BorderRadius.circular(
//                   161 / 2,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             left: -65,
//             top: 620,
//             child: Container(
//               height: 161,
//               width: 161,
//               decoration: BoxDecoration(
//                 boxShadow: [
//                   BoxShadow(
//                     blurRadius: 170,
//                     color: const Color(0xffF86780).withOpacity(0.3),
//                   )
//                 ],
//                 borderRadius: BorderRadius.circular(
//                   161 / 2,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
