
import 'package:flutter/material.dart';

class WasteData {
  final String name;
  final String description;
  final int harga;
  final IconData icon;
  final Color color;

  const WasteData({
    required this.name,
    required this.description,
    required this.harga,
    required this.icon,
    required this.color,
  });
}

const List<WasteData> wasteCategories = [
  WasteData(
    name: 'Kopi Gula Aren',
    description: 'Kopi susu dengan campuran gula aren lokal.',
    harga: 35,
    icon: Icons.local_drink,
    color: Colors.brown,
  ),
  WasteData(
    name: 'Kopi Susu Pandan',
    description: 'Kopi susu dengan campuran daun pandan.',
    harga: 35,
    icon: Icons.local_drink,
    color: Colors.green,
  ),
  WasteData(
    name: 'Kopi Hitam',
    description: 'Kopi hitam asli tanpa campuran',
    harga: 30,
    icon: Icons.local_drink,
    color: Colors.black,
  ),
  WasteData(
    name: 'Kopi Susu ',
    description: 'Kopi dengan campuran oat milk.',
    harga: 30,
    icon: Icons.local_drink,
    color: Colors.white,
  ),
];
