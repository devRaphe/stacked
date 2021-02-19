import 'dart:io';

import 'package:stacked_app/stacked_app_annotations.dart';
import 'package:source_gen_test/source_gen_test.dart';

import 'mocks.dart';

const samplesDirectory = 'test/samples';

// Future<void> main() async {
//   initializeBuildLogTracking();

//   final samples = Directory(samplesDirectory)
//       .listSync()
//       .map((f) => f.uri.pathSegments.last);
//   for (var sampleName in samples) {
//     await testRouter(sampleName);
//   }
// }

// testRouter(String fileName) async {
//   final reader =
//       await initializeLibraryReaderForDirectory(samplesDirectory, '$fileName');
//   testAnnotatedElements<StackedRouterAnnotation>(
//     reader,
//     StackedRouteGeneratorMock(),
//   );
// }