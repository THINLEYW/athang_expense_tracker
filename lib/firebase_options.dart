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
    apiKey: 'AIzaSyCd-U4PFwAErdIttdcjuu4akpZX0l9AP9Q',
    appId: '1:262806966092:web:e27b6a1a309c854c5b89e9',
    messagingSenderId: '262806966092',
    projectId: 'expense-tracker-86a6d',
    authDomain: 'expense-tracker-86a6d.firebaseapp.com',
    storageBucket: 'expense-tracker-86a6d.appspot.com',
    measurementId: 'G-XHGJQFQ3SM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZ4OmURVaqUFflXuMaEZfdLj7lqelJrFk',
    appId: '1:262806966092:android:59f3cbb97258247d5b89e9',
    messagingSenderId: '262806966092',
    projectId: 'expense-tracker-86a6d',
    storageBucket: 'expense-tracker-86a6d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBI976fQoQLl62MoUin77F9CMVBwOSDHUQ',
    appId: '1:262806966092:ios:bd14e4e1639c8f145b89e9',
    messagingSenderId: '262806966092',
    projectId: 'expense-tracker-86a6d',
    storageBucket: 'expense-tracker-86a6d.appspot.com',
    iosBundleId: 'com.example.athangExpenseTracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBI976fQoQLl62MoUin77F9CMVBwOSDHUQ',
    appId: '1:262806966092:ios:bd14e4e1639c8f145b89e9',
    messagingSenderId: '262806966092',
    projectId: 'expense-tracker-86a6d',
    storageBucket: 'expense-tracker-86a6d.appspot.com',
    iosBundleId: 'com.example.athangExpenseTracker',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCd-U4PFwAErdIttdcjuu4akpZX0l9AP9Q',
    appId: '1:262806966092:web:15c414cd76bc534c5b89e9',
    messagingSenderId: '262806966092',
    projectId: 'expense-tracker-86a6d',
    authDomain: 'expense-tracker-86a6d.firebaseapp.com',
    storageBucket: 'expense-tracker-86a6d.appspot.com',
    measurementId: 'G-121P8SN01Q',
  );
}
