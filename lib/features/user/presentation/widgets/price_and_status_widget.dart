import 'package:flutter/material.dart';

import '../../../../core/helpers/common.dart';

class PriceAndStatusWidget extends StatelessWidget {
  const PriceAndStatusWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "${getAppLocalizations(context)!.totalFee}: 240 EGP",
          style: Theme.of(context).textTheme.labelSmall?.copyWith(
                color: Colors.black87,
              ),
        ),
        const Spacer(),
        Text(
          "${getAppLocalizations(context)!.status}: ${getAppLocalizations(context)!.inDelivery}",
          style: Theme.of(context).textTheme.labelSmall?.copyWith(
                color: Colors.black87,
              ),
        ),
      ],
    );
  }
}
