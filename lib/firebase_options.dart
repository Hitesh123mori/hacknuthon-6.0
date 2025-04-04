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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAn9hrLrjtwQ16E-ZSanmZnCYCi0HTu1E0',
    appId: '1:296920310204:web:6341bdaf50474684db4bb9',
    messagingSenderId: '296920310204',
    projectId: 'hacknuthon-5ae21',
    authDomain: 'hacknuthon-5ae21.firebaseapp.com',
    storageBucket: 'hacknuthon-5ae21.firebasestorage.app',
    measurementId: 'G-BBXYG1MCTH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAcuTOJOaRbNIvsG1y-OsyV9giw3m_EI20',
    appId: '1:296920310204:android:b2fa4eed06bd4b1adb4bb9',
    messagingSenderId: '296920310204',
    projectId: 'hacknuthon-5ae21',
    storageBucket: 'hacknuthon-5ae21.firebasestorage.app',
  );
}
