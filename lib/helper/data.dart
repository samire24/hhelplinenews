 import 'package:helplinenews/models/category.dart';

List<CategoryModel> getCategories(){
  CategoryModel categoryModel = new CategoryModel();
  List<CategoryModel> category= new List<CategoryModel>();

  //1
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1518644730709-0835105d9daa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();
  //2
  categoryModel.categoryName = "Health";
  categoryModel.imageUrl = "https://media.istockphoto.com/photos/portrait-of-senior-woman-and-her-mixed-race-female-caregiver-picture-id1180634974?b=1&k=20&m=1180634974&s=170667a&w=0&h=75r0PksiYNBCvhuCF1g90ivxY_KC7howwRNoXCprTk8=";
  category.add(categoryModel);
  categoryModel = new CategoryModel();
  //3
  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1621207849749-a2496979f97e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGJ1c2luZXNzbWFuJTIwZnJlZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //4
  categoryModel.categoryName = "Music";
  categoryModel.imageUrl = "https://media.istockphoto.com/photos/happy-young-asian-woman-listening-music-in-headphones-and-dancing-on-picture-id1278385837?b=1&k=20&m=1278385837&s=170667a&w=0&h=nRMjNnsemW2LWW5FQDvXSP-y8SOIDQraVBUaj7w6Vp8=";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //5
  categoryModel.categoryName = "Movies";
  categoryModel.imageUrl = "https://media.istockphoto.com/photos/movie-night-at-back-yard-picture-id1055293068?b=1&k=20&m=1055293068&s=170667a&w=0&h=Tu75tyrv00Mz6kRn9KgswWmBT87g04Xto5am4dil_xk=";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  return category;
 }