import 'package:kcal_nutrition_app/Food/food.dart';

class FoodUtils {
  static List<Food> getFoodData() {
    return [
      Food(
        foodname: 'Cookies',
        iconPath: 'assets/food/foodIcon/cookies.png',
        foodDesc:
        'A cookie is a tiny, flat, sweet baked or cooked snack or dessert that is baked or cooked. Flour, sugar, egg, and some form of oil, fat, or butter are frequently used. Other ingredients such as raisins, oats, chocolate chips, nuts, and so on may be included.',
        imgPath1: 'assets/food/foodPic/cookies1.jpg',
        imgPath2: 'assets/food/foodPic/cookies2.jpeg',
      ),
      Food(
        foodname: 'Burger',
        iconPath: 'assets/food/foodIcon/burger.png',
        foodDesc:
        'A hamburger (or burger for short) is a food, typically considered a sandwich, consisting of one or more cooked patties—usually ground meat, typically beef—placed inside a sliced bread roll or bun.',
        imgPath1: 'assets/food/foodPic/hamburger1.jpeg',
        imgPath2: 'assets/food/foodPic/hamburger2.jpeg',
      ),
      Food(
        foodname: 'Cake',
        iconPath: 'assets/food/foodIcon/cake.png',
        foodDesc:
        'Cake is a form of sweet food made from flour, sugar, and other ingredients, that is usually baked.',
        imgPath1: 'assets/food/foodPic/cake1.png',
        imgPath2: 'assets/food/foodPic/cake2.jpeg',
      ),
      Food(
        foodname: 'Pizza',
        iconPath: 'assets/food/foodIcon/pizza.png',
        foodDesc:
        'Pizza (Italian: [ˈpittsa], Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, pineapple, meat, etc.), which is then baked at a high temperature, traditionally in a wood-fired oven.',
        imgPath1: 'assets/food/foodPic/pizza1.jpeg',
        imgPath2: 'assets/food/foodPic/pizza2.png',
      ),
      Food(
        foodname: 'Hotdog',
        iconPath: 'assets/food/foodIcon/hotdog.png',
        foodDesc:
        'A hot dog (less commonly spelled hotdog) is a food consisting of a grilled or steamed sausage served in the slit of a partially sliced bun.[4]',
        imgPath1: 'assets/food/foodPic/hotdog1.jpeg',
        imgPath2: 'assets/food/foodPic/hotdog2.png',
      ),
      Food(
        foodname: 'Fries',
        iconPath: 'assets/food/foodIcon/fries.png',
        foodDesc:
        'French fries are thin strips of deep-fried potato topped with a choice of condiments.',
        imgPath1: 'assets/food/foodPic/fries1.jpeg',
        imgPath2: 'assets/food/foodPic/fries2.png',
      ),
      Food(
        foodname: 'Donuts',
        iconPath: 'assets/food/foodIcon/donut.png',
        foodDesc:
        'Small pieces of dough are sometimes cooked as doughnut holes. Once fried, doughnuts may be glazed with a sugar icing, spread with icing or chocolate, or topped with powdered sugar, cinnamon, sprinkles or fruit.',
        imgPath1: 'assets/food/foodPic/doughnut1.jpeg',
        imgPath2: 'assets/food/foodPic/doughnut2.jpeg',
      ),
    ];
  }

  FoodUtils();
}