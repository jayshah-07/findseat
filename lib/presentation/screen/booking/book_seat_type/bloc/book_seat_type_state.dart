import 'package:equatable/equatable.dart';
import 'package:find_seat/model/entity/entity.dart';

abstract class BookSeatTypeState extends Equatable {
  const BookSeatTypeState();
}

class InitialBookSeatTypeState extends BookSeatTypeState {
  @override
  List<Object> get props => [];
}

class LoadedData extends BookSeatTypeState {
  Show show;
  TimeSlot selectedTimeSlot;
  BookTimeSlot bookTimeSlot;

  LoadedData({
    this.show,
    this.selectedTimeSlot,
    this.bookTimeSlot,
  });

  @override
  List<Object> get props => [show, selectedTimeSlot, bookTimeSlot];
}
