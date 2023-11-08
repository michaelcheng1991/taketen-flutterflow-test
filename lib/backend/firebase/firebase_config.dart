import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDVAh-sBjsvTd-QYAFMtv2Orx8uvk99RXM",
            authDomain: "taketen-dating.firebaseapp.com",
            projectId: "taketen-dating",
            storageBucket: "taketen-dating.appspot.com",
            messagingSenderId: "776015002571",
            appId: "1:776015002571:web:570f536b99c168f642144e",
            measurementId: "G-HZHZQH2PMD"));
  } else {
    await Firebase.initializeApp();
  }
}
