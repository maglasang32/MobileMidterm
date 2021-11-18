import 'package:kcal_nutrition_app/Recipes/ingredients.dart';
import 'package:kcal_nutrition_app/Recipes/recipes.dart';

class RecipeUtils {
  static List<Recipe> getRecipeData() {
    return [
      Recipe(
        imgPath: 'assets/recipe/CheesyDynamiteSisig.jpeg',
        recipeName: 'Cheesy Dynamite Sisig',
        timeCook: 20,
        servings: 5,
        shortDesc:
        'Cheesy Dynamite Sisig is a reinvented way to enjoy sisig.',
        recipeDesc:
        'This recipe is made up of Jalapeno peppers, cheese, food seasonings, and especially the sisig.',
        listIngredients: [
          Ingredients(
            ingredientName: 'JALAPENO PEPPERS',
            amount: 5,
            measurement: '',
            imgPath: 'assets/recipe/ingredients/JalapenoPeppers.jpg',
          ),
          Ingredients(
            ingredientName: 'PORK, FINELY CHOPPED',
            amount: 1 / 2,
            measurement: 'Kg',
            imgPath: 'assets/recipe/ingredients/PORKFINELYCHOPPED.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1 / 8,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/blackpepper.png',
          ),
          Ingredients(
            ingredientName: 'SALT',
            amount: 1,
            measurement: '',
            imgPath: 'assets/recipe/ingredients/salt.png',
          ),
          Ingredients(
            ingredientName: 'ONION, CHOPPED',
            amount: 1,
            measurement: '',
            imgPath: 'assets/recipe/ingredients/ONIONCHOPPED.jpg',
          ),
          Ingredients(
            ingredientName: 'CALAMANSI JUICE',
            amount: 1,
            measurement: 'tbsp',
            imgPath: 'assets/recipe/ingredients/lemonjuice.png',
          ),
          Ingredients(
            ingredientName: 'OIL',
            amount: 2,
            measurement: 'tbsp',
            imgPath: 'assets/recipe/ingredients/vegetableoil.png',
          ),
          Ingredients(
            ingredientName: 'EDEN ORIGINAL',
            amount: 1 / 2,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/EDENORIGINAL.jpg',
          ),
        ],
        directions: [
          'In a pot, boil pork with pepper and salt until it softens.',
          'Drizzle oil in a pan. Saute the onion and add pork until golden brown. Add calamansi juice.',
          'After sauteeing pork, transfer it into a bowl and add Eden Cheese. Mix until the cheese has melted.',
          'Slice jalapenos in half. Fill each slice with pork and cheese mix and top with more shredded cheese. Deep fry and serve.',
        ],
      ),




      Recipe(
        imgPath: 'assets/recipe/CheesyMayoStuffedEgg.jpeg',
        recipeName: 'Cheesy Mayo Stuffed Egg',
        timeCook: 25,
        servings: 5,
        shortDesc:
        'Cheesy Mayo Stuffed Egg is another snack recipe to discover and enjoy.',
        recipeDesc:
        'All you need are mustard, salt, pepper, paprika, pickle relish, onion, cheese, and eggs (hard boiled).',
        listIngredients: [
          Ingredients(
            ingredientName: 'EGGS, HARD BOILED',
            amount: 1,
            measurement: 'Dozen',
            imgPath: 'assets/recipe/ingredients/EGGSHARDBOILED.jpg',
          ),
          Ingredients(
            ingredientName: 'EDEN MAYO',
            amount: 1 / 3,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/EDENMAYO.jpg',
          ),
          Ingredients(
            ingredientName: 'PICKLE RELISH',
            amount: 3,
            measurement: 'tbsp',
            imgPath: 'assets/recipe/ingredients/PICKLERELISH.jpeg',
          ),
          Ingredients(
            ingredientName: 'ONION, MINCED',
            amount: 1,
            measurement: 'tbsp',
            imgPath: 'assets/recipe/ingredients/ONIONMINCED.jpeg',
          ),
          Ingredients(
            ingredientName: 'MUSTARD',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/MUSTARD.jpg',
          ),
          Ingredients(
            ingredientName: 'SALT',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/salt.png',
          ),
          Ingredients(
            ingredientName: 'PEPPER',
            amount: 1 / 4,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/blackpepper.png',
          ),
          Ingredients(
            ingredientName: 'PAPRIKA',
            amount: 1 / 4,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/PAPRIKA.jpg',
          ),
        ],
        directions: [
          'Peel the eggs then cut in half, lengthwise. Scoop out the yolks into a bowl.',
          'Trim the bottom of the egg whites to make each piece flat. Arrange the egg whites on a tray. Set aside.',
          'Use a fork to mash the egg yolks in the bowl. Add cheesy mayo, pickle relish, minced onion, mustard, salt, and pepper a little at a time. Mix thoroughly until smooth in texture.',
          'With a spoon, scoop a bit of the egg yolk mixture into the egg whites.',
          'If desired, sprinkle paprika on top and serve.',
        ],
      ),






      Recipe(
        imgPath: 'assets/recipe/GrilledCheesewithBacon.jpg',
        recipeName: 'Grilled Cheese with Bacon',
        timeCook: 15,
        servings: 2,
        shortDesc:
        'Grilled Cheese with Bacon is new snack recipe to discover and enjoy.',
        recipeDesc:
        'This snack recipe has ingredients where it can simply be seen in your home. All you need are slices of bread, cheese, bacon, and butter.',
        listIngredients: [
          Ingredients(
            ingredientName: 'SLICES BREAD',
            amount: 2,
            measurement: 'Slice',
            imgPath: 'assets/recipe/ingredients/SLICESBREAD.jpeg',
          ),
          Ingredients(
            ingredientName: 'SLICES EDEN MELTSARAP',
            amount: 2,
            measurement: 'Slice',
            imgPath: 'assets/recipe/ingredients/EDENORIGINAL.jpg',
          ),
          Ingredients(
            ingredientName: 'BACON',
            amount: 3,
            measurement: 'Pieces',
            imgPath: 'assets/recipe/ingredients/BACON.jpg',
          ),
          Ingredients(
            ingredientName: 'BUTTER',
            amount: 1,
            measurement: 'tbsp',
            imgPath: 'assets/recipe/ingredients/BUTTER.jpg',
          ),
        ],
        directions: [
          'Prepare the sandwich with Eden Meltsarap and fried bacon.',
          'In a pan, heat butter until melted. Grill the sandwich in the pan until golden brown.',
        ],
      ),
    ];
  }
}