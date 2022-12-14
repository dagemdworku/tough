import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'wrapper_viewmodel.dart';

class WrapperView extends StatelessWidget {
  const WrapperView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<WrapperViewModel>.reactive(
      builder: (context, model, child) => const Scaffold(
        body: Center(
          child: Text(
            'Stacked Architecture Setup',
          ),
        ),
      ),
      viewModelBuilder: () => WrapperViewModel(),
    );
  }
}
