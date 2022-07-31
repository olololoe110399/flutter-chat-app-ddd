import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/core.dart';

part 'auth_event.freezed.dart';

@freezed
class AuthEvent extends BaseBlocEvent with _$AuthEvent {
  const factory AuthEvent.authCheckRequested() = AuthCheckRequested;
  const factory AuthEvent.signedOut() = SignedOut;
}
