import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogiInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Text(
                  'evaly',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 120,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, right: 30),
                child: Container(
                  height: size.height / 11.5,
                  width: size.width,
                  decoration: BoxDecoration(
                    color: Color(0xFFd4d4d4),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Phone Number',
                      contentPadding: EdgeInsets.only(top: 10),
                      icon: Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                          left: 10,
                        ),
                        child: Icon(
                          Icons.phone,
                          color: Colors.black,
                          size: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, right: 30),
                child: Container(
                  height: size.height / 11.5,
                  width: size.width,
                  decoration: BoxDecoration(
                    color: Color(0xFFd4d4d4),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                        contentPadding: EdgeInsets.only(
                          top: 16,
                          left: 45,
                        ),
                        suffixIcon: Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Icon(
                            Icons.remove_red_eye,
                            color: Colors.grey[700],
                          ),
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Text(
                    'Forgot your Password?',
                    style: GoogleFonts.raleway(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30.0,
                  right: 30,
                ),
                child: Container(
                  height: size.height / 12.5,
                  width: size.width,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Sign In",
                      style: GoogleFonts.raleway(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: size.height / 5,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Don\'t have an account?',
                      style: TextStyle(color: Colors.black),
                    ),
                    TextSpan(
                      text: 'Sign Up',
                      style: GoogleFonts.lato(
                          color: Color(0xffe794ae),
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
