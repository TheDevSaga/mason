import 'package:flutter_bloc/flutter_bloc.dart';

import '{{name.snakeCase()}}_repository.dart';

part '{{name.snakeCase()}}_event.dart';
part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc({{name.pascalCase()}}State initialState) : super(initialState);

  final {{name.pascalCase()}}Repository _repository = {{name.pascalCase()}}Repository();

  @override
  Stream<{{name.pascalCase()}}State> mapEventToState({{name.pascalCase()}}Event event) async* {}
}
