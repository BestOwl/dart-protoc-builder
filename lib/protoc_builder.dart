library proto_build;

import 'package:build/build.dart';

import 'src/builder.dart';

export 'src/builder.dart';

Builder getBuilder(BuilderOptions options) => ProtocBuilder(options);
