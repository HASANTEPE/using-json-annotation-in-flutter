import 'package:json_annotation/json_annotation.dart';
part 'user.g.dart';
/*
*************** You should introduce build_runner, json_serializable and json_annotation first. ****************
Next
*************** You can create your user_g.dart file more easily by installing the Build Runner extension. ***************
*/

@JsonSerializable()
class User {
  final String name;
  final String address;
  final int id;

  User(this.name, this.address, this.id);

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
