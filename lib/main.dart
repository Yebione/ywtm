import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:async';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatefulWidget {
  MyWidget({Key? key}) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  late AudioPlayer player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          ElevatedButton(
              onPressed: () async {
                player = AudioPlayer();
                await player.setVolume(1);
                await player.setSource(AssetSource('assets/audio.mp3'));
                await player.resume();
              },
              child: Text('Play')),
          Stack(
            children: [
              Container(
                width: screenWidth, // adjust width as needed

                child: Image.asset('assets/images/banner.jpg'),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'You were the muse.',
                  style: GoogleFonts.sourceSerif4(
                    textStyle: TextStyle(
                      color: const Color(0xFF343434),
                      fontSize: 23.0,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  'Every flower planted in this garden was planted for you and only for you.',
                  style: GoogleFonts.sourceSerif4(
                    textStyle: TextStyle(
                      color: const Color(0xFF343434),
                      fontSize: 15.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(height: 28),
                Container(
                  height: 1.0,
                  color: Colors.grey,
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                ),
                SizedBox(height: 32),
                // Using DateWidget
                DateWidget(dateText: 'July 28, 2023'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText: '''Soft blue gradient orange sky, 
Dark contrast stars on the other. 
The airliner is already above me. 
As I continue to seek and wonder. 
          
Good morning, love. 
I’m literally between the sun and moon. 
I’m glad to spend the sunrise with you.''',
                ),
                SizedBox(height: 48),
                // Using DateWidget
                DateWidget(dateText: 'October 5, 2023'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText: '''You make me feel 
like dancing in the lilies 
But the lilies is laced with poison 
of sweet reality 
That your head 
Doesn’t rest upon my shoulders 
When I already decided 
To love you ‘til Kingdom Come ''',
                ),
                ////////////////////////////////////////////////////////////////////
                SizedBox(height: 48),
                // Using DateWidget
                DateWidget(dateText: 'November 22, 2023'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText:
                      '''In the tapestry of existence, your being shines, 
          
A masterpiece sweeter than a saccharine wine. 
          
Van Gogh's art pales beside your grace, 
          
Your essence is a crescendo of  symphonic embrace.
          
Amavi my darling, haul the merits of heaven.
          
Be the one to run with me and I shall love 'til kingdom come ''',
                ),
                ////////////////////////////////////////////////////////////////////
                SizedBox(height: 48),
                // Using DateWidget
                DateWidget(dateText: 'December 16, 2023'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText:
                      '''Your essence whispers through the corridors of my subconscious again, dismantling the scaffold I erected in vain resistance. And yet, I find solace in the mundane things we do, fixing your printer, bringing you donuts. Drinking matcha as we quench our universe of thoughts. Amid these ordinary acts, a profound truth surfaces, you are the one to haul the merits of heaven, and you will always be. ''',
                ),
                ////////////////////////////////////////////////////////////////////
                SizedBox(height: 48),
                // Using DateWidget
                DateWidget(dateText: 'December 16, 2023'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText: '''Pretty girls abound,
Remind me of you, my dear. 
You surpass them all. ''',
                ),
                ////////////////////////////////////////////////////////////////////
                SizedBox(height: 48),
                // Using DateWidget
                DateWidget(dateText: 'December 22, 2023'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText: '''Silhouette, sun, sky, and beauty 
Love you cause you're super pretty''',
                ),
                ////////////////////////////////////////////////////////////////////
                SizedBox(height: 48),
                // Using DateWidget
                DateWidget(dateText: 'January 1, 2024'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText: '''In this life to another
beyond the waters and the rivers
To the mortal turned to goddess
By rotting in the forest
My flames are yours to wield
My kingdom is yours to burn''',
                ),
                ////////////////////////////////////////////////////////////////////
                SizedBox(height: 48),
                // Using DateWidget
                DateWidget(dateText: 'February 3, 2024'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText: '''Precious sounds of silent messengers 
Tender words lost in their reservoir 
Love in chaos, beauty in destiny 
Rift that splits each cosmic reality
          
Trees in winter that never blooms 
Test of angels that always looms 
Hold my hand, let rest be few 
I stand to burn the world for you''',
                ),
                ////////////////////////////////////////////////////////////////////
                SizedBox(height: 48),
                // Using DateWidget
                DateWidget(dateText: 'February 13, 2024'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText: '''The air feels exactly as it is
Same bliss of the sweet weather
And so let the sky continue its dance
I’ll continue to fall for you anyways''',
                ),
                ////////////////////////////////////////////////////////////////////
                SizedBox(height: 48),
                // Using DateWidget
                DateWidget(dateText: 'April 5, 2024'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText: '''O’ my sweet, Bianca
Your soft beauty caught my eyes 
Your soul caught my heart''',
                ),
                ////////////////////////////////////////////////////////////////////
                SizedBox(height: 48),
                // Using DateWidget
                DateWidget(dateText: 'April 11, 2024'),
                SizedBox(height: 30),
                // Using ContentWidget
                ContentWidget(
                  contentText: '''A million dollar rocket 
Shooting into the nothingness of space 
And so, I never understood NASA 
Until I had to chase you
My sun''',
                ),
                ////////////////////////////////////////////////////////////////////
                SizedBox(height: 48),
                Container(
                  height: 1.0,
                  color: Colors.grey,
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                ),
                SizedBox(height: 20),

                Text(
                  '''You are the most beautiful muse I could ask for, Bianca. Thank you for being a part of my existence.
          
          
Writing from the rivers, 
Kyle Billones''',
                  style: GoogleFonts.sourceSerif4(
                    textStyle: TextStyle(
                      color: const Color(0xFF343434),
                      fontSize: 15.0,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300,
                    ),
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

class DateWidget extends StatelessWidget {
  final String dateText;

  DateWidget({required this.dateText});

  @override
  Widget build(BuildContext context) {
    return Text(
      dateText,
      style: GoogleFonts.sourceSerif4(
        textStyle: TextStyle(
          color: Color.fromRGBO(52, 52, 52, 0.3),
          fontSize: 12.5,
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}

class ContentWidget extends StatelessWidget {
  final String contentText;

  ContentWidget({required this.contentText});

  @override
  Widget build(BuildContext context) {
    return Text(
      contentText,
      style: GoogleFonts.sourceSerif4(
        textStyle: TextStyle(
          color: const Color(0xFF343434),
          fontSize: 15.0,
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
