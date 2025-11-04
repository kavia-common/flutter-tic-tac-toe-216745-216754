import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tic_tac_toe_frontend/main.dart';

void main() {
  testWidgets('Shows Tic Tac Toe title and Reset button', (WidgetTester tester) async {
    await tester.pumpWidget(const TicTacToeApp());

    // App bar title
    expect(find.text('Tic Tac Toe'), findsOneWidget);

    // Reset button is present
    expect(find.widgetWithText(FilledButton, 'Reset Game'), findsOneWidget);
  });

  testWidgets('Initial status shows Player X turn', (WidgetTester tester) async {
    await tester.pumpWidget(const TicTacToeApp());

    expect(find.textContaining('Player X turn'), findsOneWidget);
  });
}
