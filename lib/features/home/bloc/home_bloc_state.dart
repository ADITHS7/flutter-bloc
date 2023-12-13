part of 'home_bloc_bloc.dart';

@immutable
abstract class HomeBlocState {}

abstract class HomeBlocActionState extends HomeBlocState {}

final class HomeBlocInitial extends HomeBlocState {}

class HomeLoadingState extends HomeBlocState {}

class HomeLoadedSuccessState extends HomeBlocState {
  final List<ProductDataModel> products;

  HomeLoadedSuccessState({required this.products});
}

class HomeErrorState extends HomeBlocState {}

class HomeNavigateToWishListPageActionState extends HomeBlocState {}

class HomeNavigateToCartPageActionState extends HomeBlocState {}

class HomeProductItemWishListedActionState extends HomeBlocActionState {}

class HomeProductItemCartedActionState extends HomeBlocActionState {}
