import 'package:clean_chess/chess/error/failures.dart';
import 'package:clean_chess/chess/models/board.dart';
import 'package:clean_chess/chess/models/fen.dart';
import 'package:clean_chess/chess/models/move.dart';
import 'package:clean_chess/chess/utilities/utils.dart';
import 'package:dartz/dartz.dart';

abstract class IBoardAPI {
  abstract Board board;

  Either<Failure, Empty> move(Move move);
  Fen getFen();
  Either<Failure, Board> fromFen(Fen fen);
  Either<Failure, Move> previousMove();
  Either<Failure, Move> nextMove();
}
