import 'package:happytech_clean_architecture/features/user/domain/entites/sub_entites/address_entite.dart';

class UserEntity {
  final String name;
  final String phone;
  final String email;
  final AddressEntity address;

  UserEntity(
      {required this.name,
      required this.phone,
      required this.email,
      required this.address});
}


