part of 'weather_bloc.dart';

abstract class WeatherEvent extends Equatable {
  const WeatherEvent();
}

class GetWeather extends WeatherEvent {

  final String cityName;

  GetWeather(this.cityName);
  
  @override
  List<Object> get props => [cityName];
  
}

class GetDetailWeather extends WeatherEvent {

  final String cityName;

  GetDetailWeather(this.cityName);
  
  @override
  List<Object> get props => [cityName];
  
}