import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiService {
  static final String apiKey = dotenv.env['GEMINI_API_KEY'] ?? '';

  String fetchData() {
    if (apiKey.isEmpty) {
      throw Exception('API key is missing!');

    
    }
    return apiKey;
    // Use apiKey in your API calls

  }
}
