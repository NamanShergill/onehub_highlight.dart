import 'package:highlight/languages/all.dart';
import 'package:highlight/src/highlight.dart';

export 'package:highlight/languages/all.dart';
export 'package:highlight/src/highlight.dart';
export 'package:highlight/src/mode.dart';
export 'package:highlight/src/node.dart';
export 'package:highlight/src/result.dart';

final highlight = Highlight()..registerLanguages(allLanguages);
