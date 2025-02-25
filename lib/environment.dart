import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String scope = dotenv.env['SCOPE'] ?? 'dev';
  static int limit = dotenv.getInt('LIMIT', fallback: 10);
  static String urlAPI = dotenv.env['API_URL'] ?? 'http://localhost:8080';
  static bool activeFlow = dotenv.getBool('ACTIVE_FLOW', fallback: false);
}
