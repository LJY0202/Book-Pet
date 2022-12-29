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
    apiKey: 'AIzaSyCvFSRnID-gpbRpbBNOpM7KBJRqv24lzkI',
    appId: '1:915730822786:web:fac1e1d5501cb7950ba69b',
    messagingSenderId: '915730822786',
    projectId: 'book-pet-3eec4',
    authDomain: 'book-pet-3eec4.firebaseapp.com',
    storageBucket: 'book-pet-3eec4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCOaB2vAwPHhZSFwGXgmmxT_RRWMNMqy_Y',
    appId: '1:915730822786:android:75d51c052b00268e0ba69b',
    messagingSenderId: '915730822786',
    projectId: 'book-pet-3eec4',
    storageBucket: 'book-pet-3eec4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRVl9pSOFkp4K7tnMKltMswX8bXciUjmc',
    appId: '1:915730822786:ios:b19010351e8397640ba69b',
    messagingSenderId: '915730822786',
    projectId: 'book-pet-3eec4',
    storageBucket: 'book-pet-3eec4.appspot.com',
    iosClientId: '915730822786-2nq51s5ecrqbvsivu69jdvqudprfr6i3.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookPet',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCRVl9pSOFkp4K7tnMKltMswX8bXciUjmc',
    appId: '1:915730822786:ios:b19010351e8397640ba69b',
    messagingSenderId: '915730822786',
    projectId: 'book-pet-3eec4',
    storageBucket: 'book-pet-3eec4.appspot.com',
    iosClientId: '915730822786-2nq51s5ecrqbvsivu69jdvqudprfr6i3.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookPet',
  );
}
