import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';

import '../ui/views/views.dart';

@StackedApp(
  routes: [
    /// Application Views
    CustomRoute(
      initial: true,
      page: WrapperView,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
  ],
  dependencies: [],
  logger: StackedLogger(),
)
class AppSetUp {}
