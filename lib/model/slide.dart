import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.title,
    @required this.description,
  });
}

final slideList = [
  Slide(
      imageUrl: 'assets/images/image1.jpg',
      title: 'This is Our title slide 1',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et porta arcu, quis tempor sem. Curabitur venenatis pharetra tellus, varius molestie odio tempus vitae.'),
  Slide(
      imageUrl: 'assets/images/image2.jpg',
      title: 'This is Our title slide 2',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et porta arcu, quis tempor sem. Curabitur venenatis pharetra tellus, varius molestie odio tempus vitae.'),
  Slide(
      imageUrl: 'assets/images/image3.jpg',
      title: 'This is Our title slide 3',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et porta arcu, quis tempor sem. Curabitur venenatis pharetra tellus, varius molestie odio tempus vitae.'),
];
