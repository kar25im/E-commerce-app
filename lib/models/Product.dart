import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/pizzaimg1.png",
      "assets/images/pizzaimg1.png",
      "assets/images/pizzaimg1.png",
      "assets/images/pizzaimg1.png",
    ],
    colors: [
      Colors.white,
    ],
    title: "Pizza au fromage",
    price: 300,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/tacos.png",
    ],
    colors: [
      Colors.white,
    ],
    title: "Tacos au poulet",
    price: 400,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/burger.png",
    ],
    colors: [
      Colors.white,
    ],
    title: "Burger au viande",
    price: 450,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/soufflet.png",
    ],
    colors: [
      Colors.white,
    ],
    title: "Soufflé simple",
    price: 200,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Etaler la pâte à pizza dans un plat à tarte, la piquer avec une fourchette, étaler le coulis de tomate sur la pâte ...";
