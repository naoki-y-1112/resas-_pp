class AnnualMunicipalityTax {
  final int year;
  final int value;

  // Suggested code may be subject to a license. Learn more: ~LicenseLog:1753241084.
  factory AnnualMunicipalityTax.fromJson(Map<String, dynamic> json) {
    return AnnualMunicipalityTax(
      year: json['year'] as int,
      value: json['value'] as int,
    );
  }

  AnnualMunicipalityTax({
    required this.year,
    required this.value,
  });
}
