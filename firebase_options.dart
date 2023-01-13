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
    apiKey: 'AIzaSyAKKQj-a-Fcgbin_hpBjT9qSqZAvwjTj_U',
    appId: '1:428055726916:web:c5b47bde2dd339eb61e511',
    messagingSenderId: '428055726916',
    projectId: 'chat-app-cd407',
    authDomain: 'chat-app-cd407.firebaseapp.com',
    storageBucket: 'chat-app-cd407.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbyUR6PVCmIaKuxqjD1uqcJfcveQ1FLsU',
    appId: '1:428055726916:android:6f44633b03000c7261e511',
    messagingSenderId: '428055726916',
    projectId: 'chat-app-cd407',
    storageBucket: 'chat-app-cd407.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjQB8GJ26X9a0eEN4og2Oj8Cwy-mHm-zo',
    appId: '1:428055726916:ios:82d19a948418be9361e511',
    messagingSenderId: '428055726916',
    projectId: 'chat-app-cd407',
    storageBucket: 'chat-app-cd407.appspot.com',
    iosClientId: '428055726916-g3dv7jjbgk6h8328h5n8miu5efopc2ok.apps.googleusercontent.com',
    iosBundleId: 'com.example.crud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDjQB8GJ26X9a0eEN4og2Oj8Cwy-mHm-zo',
    appId: '1:428055726916:ios:82d19a948418be9361e511',
    messagingSenderId: '428055726916',
    projectId: 'chat-app-cd407',
    storageBucket: 'chat-app-cd407.appspot.com',
    iosClientId: '428055726916-g3dv7jjbgk6h8328h5n8miu5efopc2ok.apps.googleusercontent.com',
    iosBundleId: 'com.example.crud',
  );
}
