import 'package:bus_reservation_udemy/models/bus_schedule.dart';

import 'customer.dart';

class ReservationExpansionItem {
  ReservationExpansionHeader header;
  ReservationExpansionBody body;
  bool isExpansion;

  ReservationExpansionItem(
      {
        required this.header,
        required this.body,
        this.isExpansion = false,
      });
}

class ReservationExpansionHeader {
  int? reservationId;
  String departureDate;
  BusSchedule schedule;
  int timestamp;
  String reservationStatus;

  ReservationExpansionHeader({
    required this.reservationId,
    required this.departureDate,
    required this.schedule,
    required this.timestamp,
    required this.reservationStatus,
  });
}

class ReservationExpansionBody {
  Customer customer;
  int totalSeatedBooked;
  String seatNumbers;
  int totalPrice;

  ReservationExpansionBody({
    required this.customer,
    required this.totalSeatedBooked,
    required this.seatNumbers,
    required this.totalPrice,
  });
}
