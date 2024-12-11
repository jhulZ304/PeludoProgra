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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDhcvrnWD1-iLDLGqVpUtE0Avfky1opuhY',
    appId: '1:803523144854:web:91007f272a2d932957e6b7',
    messagingSenderId: '803523144854',
    projectId: 'appmascota-adc68',
    authDomain: 'appmascota-adc68.firebaseapp.com',
    storageBucket: 'appmascota-adc68.firebasestorage.app',
    measurementId: 'G-HTSHYGF7VW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvDqcZxvQP8gslrhnxgXC75EnEG_JrMiw',
    appId: '1:803523144854:android:31ea4749a5d156af57e6b7',
    messagingSenderId: '803523144854',
    projectId: 'appmascota-adc68',
    storageBucket: 'appmascota-adc68.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOsf5Or6YNAI52Y7QvyKHgoflYJhJwTEQ',
    appId: '1:803523144854:ios:e036d106c2cf66aa57e6b7',
    messagingSenderId: '803523144854',
    projectId: 'appmascota-adc68',
    storageBucket: 'appmascota-adc68.firebasestorage.app',
    iosBundleId: 'com.example.appPeludito',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAOsf5Or6YNAI52Y7QvyKHgoflYJhJwTEQ',
    appId: '1:803523144854:ios:e036d106c2cf66aa57e6b7',
    messagingSenderId: '803523144854',
    projectId: 'appmascota-adc68',
    storageBucket: 'appmascota-adc68.firebasestorage.app',
    iosBundleId: 'com.example.appPeludito',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDhcvrnWD1-iLDLGqVpUtE0Avfky1opuhY',
    appId: '1:803523144854:web:4964bbd7b4bb25ec57e6b7',
    messagingSenderId: '803523144854',
    projectId: 'appmascota-adc68',
    authDomain: 'appmascota-adc68.firebaseapp.com',
    storageBucket: 'appmascota-adc68.firebasestorage.app',
    measurementId: 'G-SN9WW1FG08',
  );
}
