import 'package:flutter/material.dart';

class Newscreen extends StatelessWidget {
  Newscreen({super.key});
  List movies = [
    'Breaking Bad',
    'The Shawshank Redemption',
    'The Godfather',
    'Pulp Fiction',
    'The Dark Knight',
    'Schindler\'s List',
    'Forrest Gump',
    'Inception',
    'Fight Club',
    'The Matrix',
    'Goodfellas',
    'The Lord of the Rings',
    'Star Wars',
    'Gladiator',
    'The Silence of the Lambs',
    'The Departed',
    'Saving Private Ryan',
    'Interstellar',
    'Avengers: Endgame',
    'Titanic',
    'The Social Network',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(
          Icons.home,
          size: 30,
          color: Colors.white,
        ),
        title: const Text(
          'MOVIE LIST',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView.builder(
            itemCount: movies.length,
            itemBuilder: (context, index) {
              return ListTile(
                onTap: () {},
                title: Text(movies[index]),
                leading: Icon(Icons.movie),
              );
            }),
      ),
    );
  }
}
