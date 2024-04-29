// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyARPoDJtq6Nb5j9dsX7ZxQCd0E8Q0-LKIs',
    appId: '1:514759894357:web:408969ae6a56527f373bdc',
    messagingSenderId: '514759894357',
    projectId: 'quicky-ride',
    authDomain: 'quicky-ride.firebaseapp.com',
    storageBucket: 'quicky-ride.appspot.com',
    measurementId: 'G-H9DEEWWDRP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyARPoDJtq6Nb5j9dsX7ZxQCd0E8Q0-LKIs',
    appId: '1:514759894357:web:408969ae6a56527f373bdc',
    messagingSenderId: '514759894357',
    projectId: 'quicky-ride',
    storageBucket: 'quicky-ride.appspot.com',
  );
  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyARPoDJtq6Nb5j9dsX7ZxQCd0E8Q0-LKIs',
    appId: '1:514759894357:web:408969ae6a56527f373bdc',
    messagingSenderId: '514759894357',
    projectId: 'quicky-ride',
    storageBucket: 'quicky-ride.appspot.com',
    androidClientId: 'Place your key',
    iosClientId: 'Place your key',
    iosBundleId: 'Place your key',
  );
}