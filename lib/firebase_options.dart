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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhQY9YiP4ZJ10K69xRgsGb3jjUYZ5UgZA',
    appId: '1:832936720267:android:badc75c7d83de19b0d618e',
    messagingSenderId: '832936720267',
    projectId: 'vit-bus-tracking',
    databaseURL: 'https://vit-bus-tracking-default-rtdb.firebaseio.com',
    storageBucket: 'vit-bus-tracking.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyALB6O7lwUYLX1ZMSvWK2BKxrQpz5eyn-U',
    appId: '1:832936720267:ios:de29c9308a6040d50d618e',
    messagingSenderId: '832936720267',
    projectId: 'vit-bus-tracking',
    databaseURL: 'https://vit-bus-tracking-default-rtdb.firebaseio.com',
    storageBucket: 'vit-bus-tracking.appspot.com',
    androidClientId: '832936720267-ob028gv8b3cc1lg2gpmq7pdjfgkqbghn.apps.googleusercontent.com',
    iosClientId: '832936720267-ck4ns2coklfdsl8s3vod9u82ha3obbsd.apps.googleusercontent.com',
    iosBundleId: 'com.mappls.sdk.demo.flutter.mapplsFlutterSdk',
  );
}