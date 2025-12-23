import 'dart:io';

import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:restart_tagxi/db/app_database.dart';

import '../features/language/domain/models/language_listing_model.dart';

class AppConstants {
  static const String title = 'Muza Ride';
  static const String baseUrl = 'https://ride.muzaitechsols.space';
  static String firbaseApiKey = (Platform.isAndroid)
      ? "AIzaSyDowHdnIVZYkMA_PKPhV7jJZVL4Zo0ahW0"
      : "ios firebase api key";
  static String firebaseAppId =
      (Platform.isAndroid) ? "1:393682620702:web:7b848bee5cdcf66e07b90f" : "ios firebase app id";
  static String firebasemessagingSenderId = (Platform.isAndroid)
      ? "393682620702"
      : "ios firebase sender id";
  static String firebaseProjectId = (Platform.isAndroid)
      ? "ridingapp-b4414"
      : "ios firebase project id";

  static String mapKey =
      (Platform.isAndroid) ? 'AIzaSyC5MyIzWGvNJ0Qf5hCRALVrvp3Z7KQ6UEI' : 'ios map key';
  static const String stripPublishKey = '';

  static List<LocaleLanguageList> languageList = [
    LocaleLanguageList(name: 'English', lang: 'en'),
    LocaleLanguageList(name: 'Arabic', lang: 'ar'),
    LocaleLanguageList(name: 'Azerbaijani', lang: 'az'),
    LocaleLanguageList(name: 'French', lang: 'fr'),
    LocaleLanguageList(name: 'Spanish', lang: 'es'),
  ];

  static String packageName = '';
  static String signKey = '';
  static LatLng currentLocations = const LatLng(0, 0);
}

AppDatabase db = AppDatabase();
bool isAppMapChange = false;
