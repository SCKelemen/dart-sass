// Copyright 2017 Google Inc. Use of this source code is governed by an
// MIT-style license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:tuple/tuple.dart';

typedef _Importer(String url, String prev);

class NodeImporter {
  NodeImporter(Object context, Iterable<String> includePaths,
      Iterable<_Importer> importers);

  Tuple2<String, Uri> load(Uri url, Uri previous) => null;
}
