import 'package:myapp/city_type.dart';

class City {
  final int prefCode;
  final String cityCode;
  final String cityName;
  final CityType cityType;

  // Suggested code may be subject to a license. Learn more: ~LicenseLog:1753241084.
  factory City.fromJson(Map<String, dynamic> json) {
    return City(
        prefCode: json['prefCode'] as int,
        cityCode: json['cityCode'] as String,
        cityName: json['cityName'] as String,
        cityType: CityType.values[int.parse(json['bigCityFlag'] as String)]);
  }

  City({
    required this.prefCode,
    required this.cityCode,
    required this.cityName,
    required this.cityType,
  });
}