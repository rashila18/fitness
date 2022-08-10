import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ShowBMIData extends StatelessWidget {
  const ShowBMIData({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 146,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0XFF9DCEFF),
            Color(0XFF92A3FD),
          ],
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(22),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.blue,
            offset: Offset(0.0, 1.0), //(x,y)
            blurRadius: 3.0,
          ),
        ],
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "BMI (Body Mass Index)",
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "You have a normal weight",
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
