import 'package:intl/intl.dart';

const String weatherApiKey = 'f8a8ff618e8bb75f84e84e9da707ece4';
const String metric = 'metric';
const String imperial = 'imperial';
const String celsius = 'C';
const String fahrenheit = 'F';
const String degree = '\u00B0';

String getFormattedDate(num dt, {String pattern = 'dd/MM/yyyy'}) =>
    DateFormat(pattern)
        .format(DateTime.fromMillisecondsSinceEpoch(dt.toInt() * 1000));

String getFormattedDateForCard(num dt) => DateFormat.yMMMMEEEEd()
    .format(DateTime.fromMillisecondsSinceEpoch(dt.toInt() * 1000));

const cities = [
  "Ho Chi Minh",
  "Bursa",
  "Cali",
  "DELHI",
  "Hong Kong",
  "Hyderabad",
  "Karachi",
  "Kolkata",
  "Lahore",
  "MEXICO CITY",
  "New York City",
  "Mexico City",
  "Chittagong",
  'Athens',
  'Barishal',
  'Bangalore',
  'Berlin',
  'Capetown',
  'Tokyo'
];
