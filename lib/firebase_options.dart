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
    apiKey: 'AIzaSyCbIh5RJHMCWBi1OGL9rDho6msrXLV9u0M',
    appId: '1:76497318084:android:a5a868abf15b381f371991',
    messagingSenderId: '76497318084',
    projectId: 't-helper-9dadf',
    storageBucket: 't-helper-9dadf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCVgWIUQV85u3DQl3xhBQcjSn3-29RTx4o',
    appId: '1:76497318084:ios:d54b4c7baa73edb0371991',
    messagingSenderId: '76497318084',
    projectId: 't-helper-9dadf',
    storageBucket: 't-helper-9dadf.appspot.com',
    androidClientId: '76497318084-pnjjjvpjgvt4tdh6jf3onhafa5mf41ue.apps.googleusercontent.com',
    iosClientId: '76497318084-581dv61smrvdha708l0nkke3iiui6qbj.apps.googleusercontent.com',
    iosBundleId: 'com.example.tHelper',
  );
}
