# tic_tac_toe_frontend

A simple two-player Tic Tac Toe game built with Flutter (web/mobile).

## How to run
- flutter pub get
- flutter run -d chrome

## How to play
- Players share the device.
- X goes first. Tap an empty cell to place your mark.
- Players alternate turns (X then O).
- The first player with three in a row (row/column/diagonal) wins. The winning line is highlighted.
- If the board fills with no winner, it's a draw.
- Use the "Reset Game" button to start a new game.

## Main components
- lib/main.dart
  - App entry, theme setup following the light style guide.
  - Page layout with title bar, status area, game board, and reset button.
- lib/game_state.dart
  - Game logic and state management (board, current player, win/draw detection, reset).
- lib/game_board.dart
  - Stateless board UI that renders the 3x3 grid, highlights winning cells, and forwards taps.
