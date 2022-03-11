import 'dart:convert';

import 'package:helplinenews/models/article_model.dart';
import 'package:http/http.dart' as http;



class News{
  List<ArticleModel> news = [];

  Future<void> getNews() async {
    String url = "https://newsapi.org/v2/top-headlines?country=ng&apiKey=82ae999556ae4ef49b18f103c0c184de";
    var response = await  http.get(url);
    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == "ok"){
      jsonData['articles'].forEach((element){
       if(element['urlToImage'] != null && element['description'] != null){
         ArticleModel articleModel = ArticleModel(
           title: element['title'],
           author: element['author'],
           description: element['description'],
           url: element['url'],
           urlToImage: element['urlToImage'],
           content: element['content'],
         );

         news.add(articleModel);
       }



      });

    }
  }
}

class CategoryNewsClass{
  List<ArticleModel> news = [];

  Future<void> getNews(String category) async {
    String url = "https://newsapi.org/v2/top-headlines?country=ng&category=$category&apiKey=82ae999556ae4ef49b18f103c0c184de";
    var response = await  http.get(url);
    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == "ok"){
      jsonData['articles'].forEach((element){
        if(element['urlToImage'] != null && element['description'] != null){
          ArticleModel articleModel = ArticleModel(
            title: element['title'],
            author: element['author'],
            description: element['description'],
            url: element['url'],
            urlToImage: element['urlToImage'],
            content: element['content'],
          );

          news.add(articleModel);
        }



      });

    }
  }
}
