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
    apiKey: 'AIzaSyCX2B02wF7awuG9I2K_BSQd__w0S39GJO8',
    appId: '1:153884223348:android:a5796916c9503a171a6e21',
    messagingSenderId: '153884223348',
    projectId: 'sickler',
    storageBucket: 'sickler.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAowzmzakHyMh1EY6gPCU_x0jwdsm1acXw',
    appId: '1:153884223348:ios:01e559eeb53a52a51a6e21',
    messagingSenderId: '153884223348',
    projectId: 'sickler',
    storageBucket: 'sickler.appspot.com',
    androidClientId: '153884223348-1fo58e0j3968923ka2cbtbbvu8hj0aq6.apps.googleusercontent.com',
    iosClientId: '153884223348-ir50vpt2ab3cgjjc2ctgeo9j7eitrd3d.apps.googleusercontent.com',
    iosBundleId: 'com.sickler.sickler',
  );

}