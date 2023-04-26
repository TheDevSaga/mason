import 'package:flutter/material.dart';

import '{{name.snakeCase()}}_core/{{name.snakeCase()}}_bloc.dart';

class {{name.pascalCase()}}Page extends StatefulWidget {
  const {{name.pascalCase()}}Page({Key? key}) : super(key: key);

  @override
  State<{{name.pascalCase()}}Page> createState() => _{{name.pascalCase()}}PageState();
}

class _{{name.pascalCase()}}PageState extends State<{{name.pascalCase()}}Page> {
  late {{name.pascalCase()}}Bloc _{{name.camelCase()}}Bloc;

  @override
  void initState() {
    super.initState();
    _{{name.camelCase()}}Bloc = {{name.pascalCase()}}Bloc({{name.pascalCase()}}StateInitial());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }

  @override
  void dispose() {
    super.dispose();
    _{{name.camelCase()}}Bloc.close();
  }
}
