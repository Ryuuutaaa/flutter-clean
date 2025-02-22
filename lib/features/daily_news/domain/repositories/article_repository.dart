import 'package:clean_arsitecture/core/resource/data_state.dart';
import 'package:clean_arsitecture/features/daily_news/domain/entities/article.dart';

abstract class ArticleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticel();
}
