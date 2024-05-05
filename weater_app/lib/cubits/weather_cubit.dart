import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/cubits/wheater_state.dart';

class WeatherCubit extends Cubit<WeatherState> {
  WeatherCubit() : super(WeatherLoading());
}
