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
    apiKey: 'AIzaSyDKWjYkv_z2nD7W9FApYSs8HeM1s61veZc',
    appId: '1:40162733427:web:932d95311ee1843e85a906',
    messagingSenderId: '40162733427',
    projectId: 'flutter-mobile-firebase',
    authDomain: 'flutter-mobile-firebase.firebaseapp.com',
    storageBucket: 'flutter-mobile-firebase.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCD6ASbcRtxJL83UC8CEP2SF_kfcfakATI',
    appId: '1:40162733427:android:b608f4cf7ec3a0fd85a906',
    messagingSenderId: '40162733427',
    projectId: 'flutter-mobile-firebase',
    storageBucket: 'flutter-mobile-firebase.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyACIrI3DqAdu38-FC2wn_pD3aYCS24ZSV4',
    appId: '1:40162733427:ios:b1c9f6107d347b7985a906',
    messagingSenderId: '40162733427',
    projectId: 'flutter-mobile-firebase',
    storageBucket: 'flutter-mobile-firebase.appspot.com',
    iosClientId:
        '40162733427-eaf26aises0h8a030d5uk2hi7mta2846.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyACIrI3DqAdu38-FC2wn_pD3aYCS24ZSV4',
    appId: '1:40162733427:ios:b1c9f6107d347b7985a906',
    messagingSenderId: '40162733427',
    projectId: 'flutter-mobile-firebase',
    storageBucket: 'flutter-mobile-firebase.appspot.com',
    iosClientId:
        '40162733427-eaf26aises0h8a030d5uk2hi7mta2846.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
