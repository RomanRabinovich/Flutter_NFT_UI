import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/nft_card.dart';

class RecentTab extends StatelessWidget {
  const RecentTab({super.key});

  @override
  Widget build(BuildContext context) {
    return const NftCard(
      imagePath: 'lib/images/three.png',
    );
  }
}
