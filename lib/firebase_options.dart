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
        return macos;
      case TargetPlatform.windows:
        return windows;
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAHWPXAIagt5-JEGhKM_pHl10UEWsvNVjM',
    appId: '1:753238904102:android:b7e8ab43e4ceb0df6105e7',
    messagingSenderId: '753238904102',
    projectId: 'flutter-project-87833',
    storageBucket: 'flutter-project-87833.appspot.com',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCi0pDEYFiRDCMlhh43Vvlj6LWREtxTK5c',
    appId: '1:753238904102:web:2468d4a3210b303f6105e7',
    messagingSenderId: '753238904102',
    projectId: 'flutter-project-87833',
    authDomain: 'flutter-project-87833.firebaseapp.com',
    storageBucket: 'flutter-project-87833.appspot.com',
    measurementId: 'G-GG6SEBZHX6',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCtsHSvdLCnZcpaQ4_a5p4MQjgLXUdpVaU',
    appId: '1:753238904102:ios:a3bfe6b22d2e0f246105e7',
    messagingSenderId: '753238904102',
    projectId: 'flutter-project-87833',
    storageBucket: 'flutter-project-87833.appspot.com',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtsHSvdLCnZcpaQ4_a5p4MQjgLXUdpVaU',
    appId: '1:753238904102:ios:a3bfe6b22d2e0f246105e7',
    messagingSenderId: '753238904102',
    projectId: 'flutter-project-87833',
    storageBucket: 'flutter-project-87833.appspot.com',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCi0pDEYFiRDCMlhh43Vvlj6LWREtxTK5c',
    appId: '1:753238904102:web:a8a3abc3d387843f6105e7',
    messagingSenderId: '753238904102',
    projectId: 'flutter-project-87833',
    authDomain: 'flutter-project-87833.firebaseapp.com',
    storageBucket: 'flutter-project-87833.appspot.com',
    measurementId: 'G-SZ3PDKZNYD',
  );

}