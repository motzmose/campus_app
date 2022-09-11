// Mocks generated by Mockito 5.2.0 from annotations
// in campus_app/test/pages/rubnews/rubnews_usecases_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:campus_app/core/failures.dart' as _i6;
import 'package:campus_app/pages/rubnews/news_entity.dart' as _i7;
import 'package:campus_app/pages/rubnews/rubnews_datasource.dart' as _i2;
import 'package:campus_app/pages/rubnews/rubnews_repository.dart' as _i4;
import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeRubnewsDatasource_0 extends _i1.Fake
    implements _i2.RubnewsDatasource {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [RubnewsRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockRubnewsRepository extends _i1.Mock implements _i4.RubnewsRepository {
  MockRubnewsRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.RubnewsDatasource get rubnewsRemoteDatasource =>
      (super.noSuchMethod(Invocation.getter(#rubnewsRemoteDatasource),
          returnValue: _FakeRubnewsDatasource_0()) as _i2.RubnewsDatasource);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i7.NewsEntity>>>
      getRemoteNewsfeed() => (super.noSuchMethod(
              Invocation.method(#getRemoteNewsfeed, []),
              returnValue:
                  Future<_i3.Either<_i6.Failure, List<_i7.NewsEntity>>>.value(
                      _FakeEither_1<_i6.Failure, List<_i7.NewsEntity>>()))
          as _i5.Future<_i3.Either<_i6.Failure, List<_i7.NewsEntity>>>);
  @override
  _i3.Either<_i6.Failure, List<_i7.NewsEntity>> getCachedNewsfeed() =>
      (super.noSuchMethod(Invocation.method(#getCachedNewsfeed, []),
              returnValue: _FakeEither_1<_i6.Failure, List<_i7.NewsEntity>>())
          as _i3.Either<_i6.Failure, List<_i7.NewsEntity>>);
}
