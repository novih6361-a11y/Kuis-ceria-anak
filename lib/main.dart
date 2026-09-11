import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const KuisCeriaAnak());
}

class Question {
  final String category;
  final String question;
  final List<String> options;
  final int answer;

  const Question({
    required this.category,
    required this.question,
    required this.options,
    required this.answer,
  });
}

const List<Question> questions = [
  // MATEMATIKA
  Question(category: '🔢 Matematika', question: 'Berapakah 2 + 3?',
      options: ['4', '5', '6'], answer: 1),
  Question(category: '🔢 Matematika', question: 'Berapakah 5 + 4?',
      options: ['9', '8', '10'], answer: 0),
  Question(category: '🔢 Matematika', question: 'Berapakah 8 - 3?',
      options: ['4', '5', '6'], answer: 1),
  Question(category: '🔢 Matematika', question: 'Berapakah 10 - 4?',
      options: ['5', '6', '7'], answer: 1),
  Question(category: '🔢 Matematika', question: 'Angka setelah 6 adalah?',
      options: ['5', '7', '8'], answer: 1),
  Question(category: '🔢 Matematika', question: 'Angka sebelum 10 adalah?',
      options: ['8', '9', '11'], answer: 1),
  Question(category: '🔢 Matematika', question: 'Mana yang jumlahnya lebih banyak?',
      options: ['🍎🍎', '🍎🍎🍎🍎', 'Sama'], answer: 1),
  Question(category: '🔢 Matematika', question: 'Bentuk roda biasanya seperti?',
      options: ['Segitiga', 'Persegi', 'Lingkaran'], answer: 2),
  Question(category: '🔢 Matematika', question: 'Berapakah 1 + 1?',
      options: ['2', '3', '4'], answer: 0),
  Question(category: '🔢 Matematika', question: 'Berapakah 7 - 2?',
      options: ['4', '5', '6'], answer: 1),

  // HURUF
  Question(category: '🔤 Huruf & Kata', question: 'Huruf pertama dari APEL adalah?',
      options: ['B', 'A', 'P'], answer: 1),
  Question(category: '🔤 Huruf & Kata', question: 'Huruf setelah A adalah?',
      options: ['C', 'B', 'D'], answer: 1),
  Question(category: '🔤 Huruf & Kata', question: 'Kata IBU terdiri dari berapa huruf?',
      options: ['2', '3', '4'], answer: 1),
  Question(category: '🔤 Huruf & Kata', question: 'Huruf pertama dari BOLA adalah?',
      options: ['B', 'O', 'A'], answer: 0),
  Question(category: '🔤 Huruf & Kata', question: 'Manakah huruf vokal?',
      options: ['B', 'A', 'K'], answer: 1),
  Question(category: '🔤 Huruf & Kata', question: 'AYAH dimulai dengan huruf?',
      options: ['A', 'Y', 'H'], answer: 0),
  Question(category: '🔤 Huruf & Kata', question: 'Manakah yang merupakan benda?',
      options: ['MEJA', 'BERLARI', 'SENANG'], answer: 0),
  Question(category: '🔤 Huruf & Kata', question: 'Huruf terakhir dari BUKU adalah?',
      options: ['B', 'K', 'U'], answer: 2),
  Question(category: '🔤 Huruf & Kata', question: 'KUCING dimulai dengan huruf?',
      options: ['K', 'C', 'G'], answer: 0),
  Question(category: '🔤 Huruf & Kata', question:
