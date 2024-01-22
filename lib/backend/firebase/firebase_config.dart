import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD9L-0WM51-Q-otqnmcvTT3-B2STvfmz5s",
            authDomain: "log-in-1sec2i.firebaseapp.com",
            projectId: "log-in-1sec2i",
            storageBucket: "log-in-1sec2i.appspot.com",
            messagingSenderId: "426443704414",
            appId: "1:426443704414:web:70b73d318f90699b110ccf"));
  } else {
    await Firebase.initializeApp();
  }
}
