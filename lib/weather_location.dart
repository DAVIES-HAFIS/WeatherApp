import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class WeatherLocation{
  final String city;
  final String dateTime;
  final String temperature;
  final String weatherType;
  final Icon weatherIcon;
  final int wind;
  final int rain;
  final int humidity;


WeatherLocation({
  @required this.city,
  @required this.dateTime,
  @required this.temperature,
  @required this.weatherType,
  @required this.weatherIcon,
  @required this.wind,
  @required this.rain,
  @required this.humidity,

});

}

final locationList= [
  WeatherLocation(city: 'Ikeja', dateTime:' 8:30 AM - Monday, 23rd of May, 2021', temperature: '24\u2103', weatherType: 'Sunny',weatherIcon:Icon(Ionicons.partly_sunny, color: Colors.yellow,), wind: 10, rain: 2, humidity: 10),
  WeatherLocation(city: 'Cameroon', dateTime: ' 10:30 AM - Tuesday, 24th of May, 2021', temperature: '27\u2103', weatherType:'Cloudy', weatherIcon: Icon(Ionicons.cloudy,color: Colors.white,), wind: 30, rain: 30, humidity: 50),
  WeatherLocation(city: 'Canada', dateTime:' 3:30 AM - Tuesday, 24th of May, 2021', temperature:'5\u2103', weatherType: 'Snowy', weatherIcon: Icon(Ionicons.snow_outline,color: Colors.white,), wind: 50, rain: 0, humidity: 70),
];