import 'package:flutter/material.dart';
import 'package:vu/components/list_component.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          'Travel Utilities',
          style:
              GoogleFonts.montserrat(fontSize: 35, fontWeight: FontWeight.bold),
        ),
        // backgroundColor: ,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xffF30202),
      ),
      body: Column(children: [
        ListComponent(
          icon: Icons.map,
          name: 'Bookmarked Favourite Location',
        ),
        ListComponent(
          icon: Icons.wallet,
          name: 'Expense Tracker  ',
        ),
        ListComponent(
          icon: Icons.picture_in_picture_alt,
          name: 'Photo Album',
        ),
        ListComponent(
          icon: Icons.location_city,
          name: 'Places to visit nearby',
        ),
        ListComponent(
          icon: Icons.music_note,
          name: 'Podcasts',
        ),
        ListComponent(
          icon: Icons.call,
          name: 'Emergency Contacts',
        ),
      ]),
    );
  }
}
