import 'package:flutter/material.dart';

import 'Caregiver_Conversation/patient_conversation_details.dart';
import 'Caregiver_Conversation/patient_conversation_list.dart';
import 'Caregiver_Login/caregiver_login.dart';
import 'Caregiver_Login/caregiver_patient_account_creation.dart';
import 'Reminder/caregiver_reminder_creation.dart';
import 'Welcome_screen/welcome.dart';
import 'reminder_creation_screen.dart.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Minder App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      routes: {
      //  '/Settings' : (context) => FigmaToCodeApp(),
         '/Login': (context) => LoginPage(), // Add this line
        '/welcome': (context) => SplashScreen(), // Add this line
         '/conversationDetailsScreen': (context) => conversationDetailsScreen(),
          '/conversationListScreen': (context) => ConversationListScreen(),
          '/caregiversignup': (context) => caregiversignup(),
          '/ReminderFormScreen': (context) => ReminderFormScreen(),
          '/reminder_creation_screen' : (context) => CaregiverReminderCreationScreen(),
      },
    );
  }
}
