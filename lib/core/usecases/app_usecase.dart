import 'package:dartz/dartz.dart';
import 'package:lost_n_found/core/error/failures.dart';

abstract interface class UsescaseWithParams<SuccessType, Params> {
  Future<Either<Failure, SuccessType>> call(Params params);
}

abstract interface class UsecaseWithoutparams<SuccessType> {
  Future<Either<Failure, SuccessType>> call();
}
