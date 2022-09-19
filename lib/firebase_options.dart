// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCUB2bD9rkI9wLWcjxaQ5sz7taXsEp4y9U',
    appId: '1:356778659750:android:1f319793fe8e5211b70967',
    messagingSenderId: '356778659750',
    projectId: 'direct-notify',
    storageBucket: 'direct-notify.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDaCbhUJjtCAxOgcT6gPyc5ZM8wryUGPkk',
    appId: '1:356778659750:ios:2854bc803af24c2fb70967',
    messagingSenderId: '356778659750',
    projectId: 'direct-notify',
    storageBucket: 'direct-notify.appspot.com',
    iosClientId: '356778659750-nt32pms0ij8km7jvfj1fml93t6d0liep.apps.googleusercontent.com',
    iosBundleId: 'com.direct-notify.app',
  );
}