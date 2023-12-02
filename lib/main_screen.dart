import 'package:flutter/material.dart';
import 'package:kuliner_viral_surabaya/recipe_list_screen.dart';
import 'package:kuliner_viral_surabaya/restaurant_list_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Wisata Kuliner Viral di Surabaya'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const RestaurantListScreen();
                  }));
                },
                icon: Icon(Icons.restaurant),
                label: Text('Daftar Restoran Viral'),
              ),
            ),
            SizedBox(height: 20),
            Flexible(
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const RecipeListScreen();
                  }));
                },
                icon: Icon(Icons.food_bank),
                label: Text('Resep yang tidak kalah viral'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
