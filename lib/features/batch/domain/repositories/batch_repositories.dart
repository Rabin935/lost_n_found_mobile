import 'package:dartz/dartz.dart';
import 'package:lost_n_found/core/error/failures.dart';
import 'package:lost_n_found/features/batch/domain/entities/batch_entity.dart';

abstract interface class IBatchRepository {
  Future<Either<Failure, List<BatchEntity>>> getAllBactches(); // parameterless
  Future<Either<Failure, BatchEntity>> getBatchById(String batchId); // parametrized
  Future<Either<Failure, bool>> createBatch(BatchEntity batch);
  Future<Either<Failure, bool>> updateBatch(BatchEntity batch);
  Future<Either<Failure, bool>> deleteBatch(String batch);
}

// Return type: J pani huna sakyo
// parameter j pani huna sakyo

// int add(int a, int b)

// double add (double b)


// Generic class

// T add(Y)

// SuccessType add(Params)