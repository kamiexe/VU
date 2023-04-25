import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vu/constants.dart';

class ListComponent extends StatelessWidget {
  final IconData icon;
  final String name;
  const ListComponent({
    required this.icon,
    required this.name,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('$name is tapped');
      },
      child: Container(
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Icon(
                icon,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                name,
                style: GoogleFonts.lato(fontSize: 18, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
