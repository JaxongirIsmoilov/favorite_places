import 'package:favorite_places/widgets/places_list.dart';
import 'package:flutter/material.dart';

import '../models/place.dart';

class Places extends StatelessWidget {
  Places({super.key});

  void _addPlace(){

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Places'),
        actions: [
          IconButton(onPressed: _addPlace, icon: const Icon(Icons.add),),
        ],
      ),
      body: PlacesList(places: []),
    );
  }
}
