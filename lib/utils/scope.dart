import 'package:Birb/utils/AST.dart';

class Scope {
  AST owner;
  List variableDefinitions;
  List functionDefinitions;
  bool global;
}

Scope initScope(bool global) {
  var scope = Scope()
    ..variableDefinitions = []
    ..functionDefinitions = []
    ..global = global;

  return scope;
}
