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
    apiKey: 'AIzaSyBZt4Ube3xxRe_5LOeaNdlcKbZARGiSry4',
    appId: '1:832951213149:web:9c532ff85fda896bdd41b4',
    messagingSenderId: '832951213149',
    projectId: 'myprofile-7f9fc',
    authDomain: 'myprofile-7f9fc.firebaseapp.com',
    storageBucket: 'myprofile-7f9fc.appspot.com',
    measurementId: 'G-ETK6L83KMB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-mk_okLRce_Q6798ZSQkKitOQSE1tvfA',
    appId: '1:832951213149:android:68896b610ecfca7ddd41b4',
    messagingSenderId: '832951213149',
    projectId: 'myprofile-7f9fc',
    storageBucket: 'myprofile-7f9fc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClmMsMh2VdvzX0U6At3BLWWduBg6gv_Xw',
    appId: '1:832951213149:ios:7abf3aca24ba1f11dd41b4',
    messagingSenderId: '832951213149',
    projectId: 'myprofile-7f9fc',
    storageBucket: 'myprofile-7f9fc.appspot.com',
    iosBundleId: 'com.example.myProfile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyClmMsMh2VdvzX0U6At3BLWWduBg6gv_Xw',
    appId: '1:832951213149:ios:ea5b565766c6ed38dd41b4',
    messagingSenderId: '832951213149',
    projectId: 'myprofile-7f9fc',
    storageBucket: 'myprofile-7f9fc.appspot.com',
    iosBundleId: 'com.example.myProfile.RunnerTests',
  );
}
