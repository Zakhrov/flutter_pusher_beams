import 'package:json_annotation/json_annotation.dart';

part 'authorization_options.g.dart';

@JsonSerializable(explicitToJson: true)
class AuthorizationOptions {
  

  AuthorizationOptions();

  factory AuthorizationOptions.fromJson(Map<String, dynamic> json) =>
      _$AuthorizationOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$AuthorizationOptionsToJson(this);
}
