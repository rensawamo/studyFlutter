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
    apiKey: 'AIzaSyDRKmvsQXmJcjPqNPzyPaXEbVPDZgnGY0k',
    appId: '1:963987032307:web:7c00e1eb91547992e10f86',
    messagingSenderId: '963987032307',
    projectId: 'firepro-8acd0',
    authDomain: 'firepro-8acd0.firebaseapp.com',
    storageBucket: 'firepro-8acd0.appspot.com',
    measurementId: 'G-54WN6YQ29F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBws2_oJQ0dSB-vrWoEkaHyKIe2O8PZkz8',
    appId: '1:963987032307:android:78068d47fc873305e10f86',
    messagingSenderId: '963987032307',
    projectId: 'firepro-8acd0',
    storageBucket: 'firepro-8acd0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD45gLiweyjriAxDMJkP-ky6MOqhbUN4xc',
    appId: '1:963987032307:ios:1353ca19b5ee8377e10f86',
    messagingSenderId: '963987032307',
    projectId: 'firepro-8acd0',
    storageBucket: 'firepro-8acd0.appspot.com',
    iosClientId: '963987032307-jl6asuci5lgtnn41mkled79vdqphrb4p.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseflutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD45gLiweyjriAxDMJkP-ky6MOqhbUN4xc',
    appId: '1:963987032307:ios:864b7ade56d4b686e10f86',
    messagingSenderId: '963987032307',
    projectId: 'firepro-8acd0',
    storageBucket: 'firepro-8acd0.appspot.com',
    iosClientId: '963987032307-3k3qum28rp01f8mv0bf6tml39lujntlq.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseflutter.RunnerTests',
  );
}
