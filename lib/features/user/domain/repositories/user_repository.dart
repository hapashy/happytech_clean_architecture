import 'package:dartz/dartz.dart';
import 'package:happytech_clean_architecture/core/errors/failure.dart';
import 'package:happytech_clean_architecture/core/params/params.dart';
import 'package:happytech_clean_architecture/features/user/domain/entites/user_entity.dart';

abstract class UserRepository {
  Future<Either<Failure, UserEntity>> getUser({required UserParams params});
}
