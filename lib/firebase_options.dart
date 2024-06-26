// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCKtjI5mCqnZMkpXGPrYQIXuaxXWyTdamQ',
    appId: '1:861382237691:web:2983fc86bd5d0ad1f87f5e',
    messagingSenderId: '861382237691',
    projectId: 'kavach-d3b8a',
    authDomain: 'kavach-d3b8a.firebaseapp.com',
    databaseURL: 'https://kavach-d3b8a-default-rtdb.firebaseio.com',
    storageBucket: 'kavach-d3b8a.appspot.com',
    measurementId: 'G-7YB2ESJR6M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAgI9jvUbEvh_i9onAWXYtwAwa4cHkZezM',
    appId: '1:861382237691:android:e708716f95b46bf2f87f5e',
    messagingSenderId: '861382237691',
    projectId: 'kavach-d3b8a',
    databaseURL: 'https://kavach-d3b8a-default-rtdb.firebaseio.com',
    storageBucket: 'kavach-d3b8a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBcHGihbttOLREq6v0cgjcd1WxtW6cCn6U',
    appId: '1:861382237691:ios:af5d13c4de18631df87f5e',
    messagingSenderId: '861382237691',
    projectId: 'kavach-d3b8a',
    databaseURL: 'https://kavach-d3b8a-default-rtdb.firebaseio.com',
    storageBucket: 'kavach-d3b8a.appspot.com',
    iosBundleId: 'com.example.flutterFbAuthEmailpass',
  );
}
