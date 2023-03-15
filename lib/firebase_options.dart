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
    apiKey: 'AIzaSyAo0mxW081krkg0GYs9CMtO4ASh7QdfVWI',
    appId: '1:142846922565:web:a406c5162953d4c093f82c',
    messagingSenderId: '142846922565',
    projectId: 'new-chat-app-b07c2',
    authDomain: 'new-chat-app-b07c2.firebaseapp.com',
    storageBucket: 'new-chat-app-b07c2.appspot.com',
    measurementId: 'G-ZHJ2FYX3XK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSHrVwEoxVV8vG7RqpSeZUOEvoff2CbrA',
    appId: '1:142846922565:android:9565dd1bd3a6d5be93f82c',
    messagingSenderId: '142846922565',
    projectId: 'new-chat-app-b07c2',
    storageBucket: 'new-chat-app-b07c2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjQE30iTz1CWgXHPEhZsI75R2aTVwfkdw',
    appId: '1:142846922565:ios:f1dc6116d409913993f82c',
    messagingSenderId: '142846922565',
    projectId: 'new-chat-app-b07c2',
    storageBucket: 'new-chat-app-b07c2.appspot.com',
    iosClientId: '142846922565-s0b00fv7ac7edtgik9fag9m6dovj27fc.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDjQE30iTz1CWgXHPEhZsI75R2aTVwfkdw',
    appId: '1:142846922565:ios:d5e38519ddb18c3893f82c',
    messagingSenderId: '142846922565',
    projectId: 'new-chat-app-b07c2',
    storageBucket: 'new-chat-app-b07c2.appspot.com',
    iosClientId: '142846922565-cegar5e0ih5cjf6tq90d6b7vk8ikeege.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}