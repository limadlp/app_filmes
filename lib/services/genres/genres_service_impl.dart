import 'package:app_filmes/models/genre_model.dart';
import 'package:app_filmes/services/genres/genres_service.dart';

import '../../repositories/genres/genres_repository.dart';

class GenresServiceImpl implements GenresService {
  final GenresRepository _genresRepository;

  GenresServiceImpl({required GenresRepository genresRepository})
      : _genresRepository = genresRepository;

  @override
  Future<List<GenreModel>> getGenres() => _genresRepository.getGenres();
}
