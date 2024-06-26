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
    apiKey: 'AIzaSyCOe_DijaVv8wOezCNmyj70zm0Yj3yijZQ',
    appId: '1:644230256533:android:fa24cc63d44075ef30889c',
    messagingSenderId: '644230256533',
    projectId: 'asynconf-af9e1',
    storageBucket: 'asynconf-af9e1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAWtLmlue3RDB4BLKk1S8Epquoy_gS9anc',
    appId: '1:644230256533:ios:272938c8bff7866a30889c',
    messagingSenderId: '644230256533',
    projectId: 'asynconf-af9e1',
    storageBucket: 'asynconf-af9e1.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCCNqf7kbk3_MXVS6HYh0HeLJgN34wRSe8',
    appId: '1:644230256533:web:da388552dc278b7130889c',
    messagingSenderId: '644230256533',
    projectId: 'asynconf-af9e1',
    authDomain: 'asynconf-af9e1.firebaseapp.com',
    storageBucket: 'asynconf-af9e1.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAWtLmlue3RDB4BLKk1S8Epquoy_gS9anc',
    appId: '1:644230256533:ios:272938c8bff7866a30889c',
    messagingSenderId: '644230256533',
    projectId: 'asynconf-af9e1',
    storageBucket: 'asynconf-af9e1.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCCNqf7kbk3_MXVS6HYh0HeLJgN34wRSe8',
    appId: '1:644230256533:web:c8b9d3010271b76f30889c',
    messagingSenderId: '644230256533',
    projectId: 'asynconf-af9e1',
    authDomain: 'asynconf-af9e1.firebaseapp.com',
    storageBucket: 'asynconf-af9e1.appspot.com',
  );

}

  