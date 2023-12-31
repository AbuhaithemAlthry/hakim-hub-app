// Mocks generated by Mockito 5.4.2 from annotations
// in hakim_hub_mobile/test/features/chatbot/data/repository/chat_repository_impl_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:hakim_hub_mobile/features/chatbot/data/datasources/chat_remote_data_soure.dart'
    as _i3;
import 'package:hakim_hub_mobile/features/chatbot/data/models/chat_response_model.dart'
    as _i2;
import 'package:hakim_hub_mobile/features/chatbot/domain/entities/chat_request_entity.dart'
    as _i5;
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
// ignore_for_file: subtype_of_sealed_class

class _FakeChatResponseModel_0 extends _i1.SmartFake
    implements _i2.ChatResponseModel {
  _FakeChatResponseModel_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ChatRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockChatRemoteDataSource extends _i1.Mock
    implements _i3.ChatRemoteDataSource {
  MockChatRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.ChatResponseModel> getResponse(_i5.ChatRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #getResponse,
          [request],
        ),
        returnValue:
            _i4.Future<_i2.ChatResponseModel>.value(_FakeChatResponseModel_0(
          this,
          Invocation.method(
            #getResponse,
            [request],
          ),
        )),
      ) as _i4.Future<_i2.ChatResponseModel>);
}
