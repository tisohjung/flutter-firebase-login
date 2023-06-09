// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return macos;
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
    apiKey: 'AIzaSyCnXkfkHURfH4il1_k2P0BWTqfKcEE986E',
    appId: '1:180723216894:web:b4ffedde48483de43f10af',
    messagingSenderId: '180723216894',
    projectId: 'flutterlogin-248df',
    authDomain: 'flutterlogin-248df.firebaseapp.com',
    storageBucket: 'flutterlogin-248df.appspot.com',
    measurementId: 'G-QM2TKFRQPB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCoZIXS7tjrP4Eu-jVqdomOkPmxzdiujk8',
    appId: '1:180723216894:android:3981cddc6b7ecf6a3f10af',
    messagingSenderId: '180723216894',
    projectId: 'flutterlogin-248df',
    storageBucket: 'flutterlogin-248df.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcO2f351mByeBPfDwToRLRuLfofqgQNsM',
    appId: '1:180723216894:ios:e3d28f9e385081ad3f10af',
    messagingSenderId: '180723216894',
    projectId: 'flutterlogin-248df',
    storageBucket: 'flutterlogin-248df.appspot.com',
    iosClientId: '180723216894-ggtk8f8ihqa182a5hdj7ejoteei55mac.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseLogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcO2f351mByeBPfDwToRLRuLfofqgQNsM',
    appId: '1:180723216894:ios:e3d28f9e385081ad3f10af',
    messagingSenderId: '180723216894',
    projectId: 'flutterlogin-248df',
    storageBucket: 'flutterlogin-248df.appspot.com',
    iosClientId: '180723216894-ggtk8f8ihqa182a5hdj7ejoteei55mac.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseLogin',
  );
}
