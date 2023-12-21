import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  'Start Collecting\nAmazing Artworks',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Container(
                  height: 411,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24),
                  ),
                  padding: const EdgeInsets.symmetric(
                    vertical: 30,
                    horizontal: 16,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Full Name',
                        style: TextStyle(
                          color: Color(0xff0D1220),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 5),
                      TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color(0xffF7F9FC),
                          hoverColor: const Color(0xffF7F9FC),
                          contentPadding: const EdgeInsets.all(16),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          hintText: 'Enter your full name',
                          hintStyle: TextStyle(
                            color: const Color(0xff909FB4).withOpacity(0.3),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Email Address',
                        style: TextStyle(
                          color: Color(0xff0D1220),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 5),
                      TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color(0xffF7F9FC),
                          hoverColor: const Color(0xffF7F9FC),
                          contentPadding: const EdgeInsets.all(16),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          hintText: 'Enter your email address',
                          hintStyle: TextStyle(
                            color: const Color(0xff909FB4).withOpacity(0.3),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Password',
                        style: TextStyle(
                          color: Color(0xff0D1220),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 5),
                      TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color(0xffF7F9FC),
                          hoverColor: const Color(0xffF7F9FC),
                          contentPadding: const EdgeInsets.all(16),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          hintText: 'Enter your password',
                          hintStyle: TextStyle(
                            color: const Color(0xff909FB4).withOpacity(0.3),
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xff1B4DEA),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 15),
                          child: Center(
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
                      ),
                    ],
                  ),
                ),
                const Text(
                  'Sign In to My Account',
                  style: TextStyle(
                    color: Color(0xff909FB4),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                // Column(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //   children: [

                //   ],
                // ),
              ],
            ),
            Positioned(
              right: -45,
              top: -50,
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
              left: -65,
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
