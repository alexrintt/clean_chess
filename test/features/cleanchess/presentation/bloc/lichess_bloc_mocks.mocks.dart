// Mocks generated by Mockito 5.3.2 from annotations
// in cleanchess/test/features/cleanchess/presentation/bloc/lichess_bloc_mocks.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;

import 'package:cleanchess/chess/error/failures.dart' as _i10;
import 'package:cleanchess/chess/utilities/utils.dart' as _i14;
import 'package:cleanchess/core/usecases/usecase.dart' as _i13;
import 'package:cleanchess/features/clean_chess/data/repositories/lichess/lichess_account_repository.dart'
    as _i4;
import 'package:cleanchess/features/clean_chess/data/repositories/lichess/lichess_oauth_repository.dart'
    as _i2;
import 'package:cleanchess/features/clean_chess/data/repositories/lichess/lichess_team_repository.dart'
    as _i5;
import 'package:cleanchess/features/clean_chess/domain/repositories/team_repository.dart'
    as _i6;
import 'package:cleanchess/features/clean_chess/domain/repositories/user_repository.dart'
    as _i7;
import 'package:cleanchess/features/clean_chess/domain/usecases/oauth/lichess/lichess_oauth_lib.dart'
    as _i11;
import 'package:cleanchess/features/clean_chess/domain/usecases/teams/teams.dart'
    as _i15;
import 'package:cleanchess/features/clean_chess/domain/usecases/users/users.dart'
    as _i16;
import 'package:dartz/dartz.dart' as _i3;
import 'package:lichess_client_dio/lichess_client_dio.dart' as _i12;
import 'package:mockito/mockito.dart' as _i1;

import 'lichess_bloc_mocks.dart' as _i8;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeLichessOAuthRepository_0 extends _i1.SmartFake
    implements _i2.LichessOAuthRepository {
  _FakeLichessOAuthRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLichessAccountRepository_2 extends _i1.SmartFake
    implements _i4.LichessAccountRepository {
  _FakeLichessAccountRepository_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLichessTeamRepository_3 extends _i1.SmartFake
    implements _i5.LichessTeamRepository {
  _FakeLichessTeamRepository_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTeamRepository_4 extends _i1.SmartFake
    implements _i6.TeamRepository {
  _FakeTeamRepository_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserRepository_5 extends _i1.SmartFake
    implements _i7.UserRepository {
  _FakeUserRepository_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [MLichessOAuth].
///
/// See the documentation for Mockito's code generation for more information.
class MockMLichessOAuth extends _i1.Mock implements _i8.MLichessOAuth {
  @override
  _i2.LichessOAuthRepository get oAuthRepository => (super.noSuchMethod(
        Invocation.getter(#oAuthRepository),
        returnValue: _FakeLichessOAuthRepository_0(
          this,
          Invocation.getter(#oAuthRepository),
        ),
        returnValueForMissingStub: _FakeLichessOAuthRepository_0(
          this,
          Invocation.getter(#oAuthRepository),
        ),
      ) as _i2.LichessOAuthRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, Map<String, String>>> call(
          _i11.LichessOAuthParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue:
            _i9.Future<_i3.Either<_i10.Failure, Map<String, String>>>.value(
                _FakeEither_1<_i10.Failure, Map<String, String>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, Map<String, String>>>.value(
                _FakeEither_1<_i10.Failure, Map<String, String>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, Map<String, String>>>);
}

/// A class which mocks [MLichessGainAccessToken].
///
/// See the documentation for Mockito's code generation for more information.
class MockMLichessGainAccessToken extends _i1.Mock
    implements _i8.MLichessGainAccessToken {
  @override
  _i2.LichessOAuthRepository get oAuthRepository => (super.noSuchMethod(
        Invocation.getter(#oAuthRepository),
        returnValue: _FakeLichessOAuthRepository_0(
          this,
          Invocation.getter(#oAuthRepository),
        ),
        returnValueForMissingStub: _FakeLichessOAuthRepository_0(
          this,
          Invocation.getter(#oAuthRepository),
        ),
      ) as _i2.LichessOAuthRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, String>> call(
          _i11.LichessGainAccessTokenParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, String>>.value(
            _FakeEither_1<_i10.Failure, String>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, String>>.value(
                _FakeEither_1<_i10.Failure, String>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, String>>);
}

/// A class which mocks [MGetMyProfile].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetMyProfile extends _i1.Mock implements _i8.MGetMyProfile {
  @override
  _i4.LichessAccountRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeLichessAccountRepository_2(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeLichessAccountRepository_2(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i4.LichessAccountRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i12.User>> call(_i13.NoParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, _i12.User>>.value(
            _FakeEither_1<_i10.Failure, _i12.User>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i12.User>>.value(
                _FakeEither_1<_i10.Failure, _i12.User>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i12.User>>);
}

/// A class which mocks [MGetMyEmail].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetMyEmail extends _i1.Mock implements _i8.MGetMyEmail {
  @override
  _i4.LichessAccountRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeLichessAccountRepository_2(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeLichessAccountRepository_2(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i4.LichessAccountRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, String>> call(_i13.NoParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, String>>.value(
            _FakeEither_1<_i10.Failure, String>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, String>>.value(
                _FakeEither_1<_i10.Failure, String>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, String>>);
}

/// A class which mocks [MGetMyKidModeStatus].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetMyKidModeStatus extends _i1.Mock
    implements _i8.MGetMyKidModeStatus {
  @override
  _i4.LichessAccountRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeLichessAccountRepository_2(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeLichessAccountRepository_2(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i4.LichessAccountRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, bool>> call(_i13.NoParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, bool>>.value(
            _FakeEither_1<_i10.Failure, bool>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, bool>>.value(
                _FakeEither_1<_i10.Failure, bool>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, bool>>);
}

/// A class which mocks [MSetMyKidModeStatus].
///
/// See the documentation for Mockito's code generation for more information.
class MockMSetMyKidModeStatus extends _i1.Mock
    implements _i8.MSetMyKidModeStatus {
  @override
  _i4.LichessAccountRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeLichessAccountRepository_2(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeLichessAccountRepository_2(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i4.LichessAccountRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>> call(bool? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
            _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
                _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>);
}

/// A class which mocks [MGetMyPreferences].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetMyPreferences extends _i1.Mock implements _i8.MGetMyPreferences {
  @override
  _i4.LichessAccountRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeLichessAccountRepository_2(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeLichessAccountRepository_2(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i4.LichessAccountRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i12.UserPreferences>> call(
          _i13.NoParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue:
            _i9.Future<_i3.Either<_i10.Failure, _i12.UserPreferences>>.value(
                _FakeEither_1<_i10.Failure, _i12.UserPreferences>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i12.UserPreferences>>.value(
                _FakeEither_1<_i10.Failure, _i12.UserPreferences>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i12.UserPreferences>>);
}

/// A class which mocks [MGetTeamsByUser].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetTeamsByUser extends _i1.Mock implements _i8.MGetTeamsByUser {
  @override
  _i9.Future<_i3.Either<_i10.Failure, List<_i12.Team>>> call(String? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue:
            _i9.Future<_i3.Either<_i10.Failure, List<_i12.Team>>>.value(
                _FakeEither_1<_i10.Failure, List<_i12.Team>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, List<_i12.Team>>>.value(
                _FakeEither_1<_i10.Failure, List<_i12.Team>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, List<_i12.Team>>>);
}

/// A class which mocks [MGetTeamById].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetTeamById extends _i1.Mock implements _i8.MGetTeamById {
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i12.Team>> call(String? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, _i12.Team>>.value(
            _FakeEither_1<_i10.Failure, _i12.Team>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i12.Team>>.value(
                _FakeEither_1<_i10.Failure, _i12.Team>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i12.Team>>);
}

/// A class which mocks [MGetTeamMembers].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetTeamMembers extends _i1.Mock implements _i8.MGetTeamMembers {
  @override
  _i5.LichessTeamRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeLichessTeamRepository_3(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeLichessTeamRepository_3(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i5.LichessTeamRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, List<_i12.User>>> call(String? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue:
            _i9.Future<_i3.Either<_i10.Failure, List<_i12.User>>>.value(
                _FakeEither_1<_i10.Failure, List<_i12.User>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, List<_i12.User>>>.value(
                _FakeEither_1<_i10.Failure, List<_i12.User>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, List<_i12.User>>>);
}

/// A class which mocks [MGetTeamJoinRequests].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetTeamJoinRequests extends _i1.Mock
    implements _i8.MGetTeamJoinRequests {
  @override
  _i6.TeamRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i6.TeamRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, List<_i12.JoinRequest>>> call(
          String? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue:
            _i9.Future<_i3.Either<_i10.Failure, List<_i12.JoinRequest>>>.value(
                _FakeEither_1<_i10.Failure, List<_i12.JoinRequest>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, List<_i12.JoinRequest>>>.value(
                _FakeEither_1<_i10.Failure, List<_i12.JoinRequest>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, List<_i12.JoinRequest>>>);
}

/// A class which mocks [MAcceptJoinRequest].
///
/// See the documentation for Mockito's code generation for more information.
class MockMAcceptJoinRequest extends _i1.Mock
    implements _i8.MAcceptJoinRequest {
  @override
  _i6.TeamRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i6.TeamRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>> call(
          _i15.AcceptJoinRequestParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
            _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
                _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>);
}

/// A class which mocks [MDeclineJoinRequest].
///
/// See the documentation for Mockito's code generation for more information.
class MockMDeclineJoinRequest extends _i1.Mock
    implements _i8.MDeclineJoinRequest {
  @override
  _i6.TeamRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i6.TeamRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>> call(
          _i15.DeclineJoinRequestParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
            _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
                _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>);
}

/// A class which mocks [MKickMemberFromTeam].
///
/// See the documentation for Mockito's code generation for more information.
class MockMKickMemberFromTeam extends _i1.Mock
    implements _i8.MKickMemberFromTeam {
  @override
  _i6.TeamRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i6.TeamRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>> call(
          _i15.KickMemberFromTeamParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
            _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
                _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>);
}

/// A class which mocks [MJoinTeam].
///
/// See the documentation for Mockito's code generation for more information.
class MockMJoinTeam extends _i1.Mock implements _i8.MJoinTeam {
  @override
  _i6.TeamRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i6.TeamRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>> call(
          _i15.JoinTeamParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
            _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
                _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>);
}

/// A class which mocks [MLeaveTeam].
///
/// See the documentation for Mockito's code generation for more information.
class MockMLeaveTeam extends _i1.Mock implements _i8.MLeaveTeam {
  @override
  _i6.TeamRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i6.TeamRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>> call(String? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
            _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
                _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>);
}

/// A class which mocks [MMessageAllMembers].
///
/// See the documentation for Mockito's code generation for more information.
class MockMMessageAllMembers extends _i1.Mock
    implements _i8.MMessageAllMembers {
  @override
  _i6.TeamRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i6.TeamRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>> call(
          _i15.MessageAllMembersParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
            _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>.value(
                _FakeEither_1<_i10.Failure, _i14.Empty>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i14.Empty>>);
}

/// A class which mocks [MSearchTeamByName].
///
/// See the documentation for Mockito's code generation for more information.
class MockMSearchTeamByName extends _i1.Mock implements _i8.MSearchTeamByName {
  @override
  _i6.TeamRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i6.TeamRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i12.PageOf<_i12.Team>>> call(
          _i15.SearchTeamByNameParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue:
            _i9.Future<_i3.Either<_i10.Failure, _i12.PageOf<_i12.Team>>>.value(
                _FakeEither_1<_i10.Failure, _i12.PageOf<_i12.Team>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i12.PageOf<_i12.Team>>>.value(
                _FakeEither_1<_i10.Failure, _i12.PageOf<_i12.Team>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i12.PageOf<_i12.Team>>>);
}

/// A class which mocks [MGetPopularTeams].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetPopularTeams extends _i1.Mock implements _i8.MGetPopularTeams {
  @override
  _i6.TeamRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeTeamRepository_4(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i6.TeamRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, _i12.PageOf<_i12.Team>>> call(
          int? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue:
            _i9.Future<_i3.Either<_i10.Failure, _i12.PageOf<_i12.Team>>>.value(
                _FakeEither_1<_i10.Failure, _i12.PageOf<_i12.Team>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, _i12.PageOf<_i12.Team>>>.value(
                _FakeEither_1<_i10.Failure, _i12.PageOf<_i12.Team>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, _i12.PageOf<_i12.Team>>>);
}

/// A class which mocks [MGetUsersByTerm].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetUsersByTerm extends _i1.Mock implements _i8.MGetUsersByTerm {
  @override
  _i7.UserRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeUserRepository_5(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeUserRepository_5(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i7.UserRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, List<_i12.User>>> call(
          _i16.GetUsersByTermParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue:
            _i9.Future<_i3.Either<_i10.Failure, List<_i12.User>>>.value(
                _FakeEither_1<_i10.Failure, List<_i12.User>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, List<_i12.User>>>.value(
                _FakeEither_1<_i10.Failure, List<_i12.User>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, List<_i12.User>>>);
}

/// A class which mocks [MGetUsernamesByTerm].
///
/// See the documentation for Mockito's code generation for more information.
class MockMGetUsernamesByTerm extends _i1.Mock
    implements _i8.MGetUsernamesByTerm {
  @override
  _i7.UserRepository get userRepository => (super.noSuchMethod(
        Invocation.getter(#userRepository),
        returnValue: _FakeUserRepository_5(
          this,
          Invocation.getter(#userRepository),
        ),
        returnValueForMissingStub: _FakeUserRepository_5(
          this,
          Invocation.getter(#userRepository),
        ),
      ) as _i7.UserRepository);
  @override
  _i9.Future<_i3.Either<_i10.Failure, List<String>>> call(
          _i16.GetUsernamesByTermParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i9.Future<_i3.Either<_i10.Failure, List<String>>>.value(
            _FakeEither_1<_i10.Failure, List<String>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i3.Either<_i10.Failure, List<String>>>.value(
                _FakeEither_1<_i10.Failure, List<String>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i9.Future<_i3.Either<_i10.Failure, List<String>>>);
}
