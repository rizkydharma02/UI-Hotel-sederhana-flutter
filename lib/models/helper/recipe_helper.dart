import 'package:fudamiku/models/core/recipe.dart';

class RecipeHelper {
  static List<Recipe> featuredRecipe = featuredRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> recommendationRecipe = recommendationRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> newlyPostedRecipe = newlyPostedRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> sweetFoodRecommendationRecipe =
      sweetFoodRecommendationRecipeRawData
          .map((data) => Recipe(
                title: data['title'],
                photo: data['photo'],
                calories: data['calories'],
                time: data['time'],
                description: data['description'],
                reviews: Review.toList(data['reviews']),
                tutorial: TutorialStep.toList(data['tutorial']),
                ingridients: Ingridient.toList(data['ingridients']),
              ))
          .toList();

  static Recipe popularRecipe = Recipe(
    title: popularRecipeRawData['title'],
    photo: popularRecipeRawData['photo'],
    calories: popularRecipeRawData['calories'],
    time: popularRecipeRawData['time'],
    description: popularRecipeRawData['description'],
    reviews: Review.toList(popularRecipeRawData['reviews']),
    tutorial: TutorialStep.toList(popularRecipeRawData['tutorial']),
    ingridients: Ingridient.toList(popularRecipeRawData['ingridients']),
  );

  static List<Recipe> sarchResultRecipe = recipeSearchResultRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> bookmarkedRecipe = bookmarkedRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();
}

var popularRecipeRawData = {
  'title': 'Hotel Dawuan Mas.',
  'photo': 'assets/images/popularnowpizza.jpg',
  'calories': 'Reguler.',
  'time': '24 Jam.',
  'description':
      'Hotel Dawuan Mas adalah hotel yang berada di dawuan cikampek.',
  'ingridients': [
    {
      'name': 'AC',
      'size': 'Full',
    },
    {
      'name': 'Kasur 2',
      'size': 'Full Bed',
    },
    {
      'name': 'Bathub',
      'size': 'Kamar Mandi',
    },
    {
      'name': 'Makanan Siap Saji',
      'size': 'Makanan Pagi, Siang dan Sore',
    },
    {
      'name': 'Kelas',
      'size': 'VIP',
    }
  ],
  'tutorial': [
    {
      'step': '1. AC',
      'description': 'Memiliki AC Double Converter',
    },
    {
      'step': '2. Kamar Bersih',
      'description':
          'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman.',
    },
    {
      'step': '3. Makanan Siap Saji',
      'description': 'Makanan yang Disajikan setiap pagi, siang dan malam.',
    },
    {
      'step': '4. Privasi Terjamin',
      'description':
          'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel.',
    },
    {
      'step': '5. Harga yang Kompetitif',
      'description':
          'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain.',
    },
  ],
  'reviews': [
    {
      'username': '@rizkydharma02',
      'review': 'Mantap Hotelnya Enak.',
    },
    {
      'username': '@amirullah05',
      'review': 'Baguss nanti kesini lagi',
    },
    {
      'username': '@fajrul01',
      'review': 'Mantap deh ',
    },
    {
      'username': '@ovia03',
      'review': 'Nyaman Serasa Bintang 3',
    },
  ]
};

var featuredRecipeRawData = [
  {
    'title': 'Hotel Cempaka Putih',
    'photo': 'assets/images/featured2.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description':
        'Hotel Cempaka Putih adalah hotel berlokasi di jakarta barat',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman.',
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam.',
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel.',
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain.',
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Galuh Mas',
    'photo': 'assets/images/featured1.jpg',
    'calories': 'VIP',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi di Karawang Barat',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman.',
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam.',
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel.',
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain.',
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Karya Bineka',
    'photo': 'assets/images/list1.jpg',
    'calories': 'VIP',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi di Tangerang',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman.',
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam.',
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel.',
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain.',
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Rondella',
    'photo': 'assets/images/list2.jpg',
    'calories': 'VIP',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dibandung',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description': 'Hotel Kami Memiliki Value For Money Dibandingkan Hotel'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ],
  },
  {
    'title': 'Hotel Dejavu',
    'photo': 'assets/images/list3.jpg',
    'calories': 'VIP',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi di Madiun',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
];

var recommendationRecipeRawData = [
  {
    'title': 'Hotel jong Van Java ',
    'photo': 'assets/images/recom2.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dimedan',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Korean Style',
    'photo': 'assets/images/recom1.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Di Padang',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
];

var newlyPostedRecipeRawData = [
  {
    'title': 'Hotel Wibu',
    'photo': 'assets/images/list1.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dibogor',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Prasman',
    'photo': 'assets/images/list2.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dipangkal Pinang',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Cosplayer',
    'photo': 'assets/images/list3.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel Berlokasi Digorontalo',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Rock n Roll',
    'photo': 'assets/images/list4.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Di Jakarta Selatan',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel CreedSus',
    'photo': 'assets/images/list5.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Diaceh',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Brawl Star',
    'photo': 'assets/images/list6.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dimakassar',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    //hotel
    'title': 'Hotel Bears',
    'photo': 'assets/images/sweetfood1.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dibekasi',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Crimson',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Disurabaya',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
];
//resep makanan hotel
var sweetFoodRecommendationRecipeRawData = [
  {
    'title': 'Pancake Coklat',
    'photo': 'assets/images/sweetfood1.jpg',
    'calories': 'VIP, VVIP',
    'time': '24 min',
    'description': 'Makanan Desser Pancake Coklat',
    'ingridients': [
      {
        'name': 'Tepung Terigu',
        'size': '100 g',
      },
      {
        'name': 'Gula Pasir',
        'size': '2 Sendok Makan',
      },
      {
        'name': 'Baking Powder',
        'size': '1 Sendok Teh',
      },
      {
        'name': 'Susu',
        'size': '100 ml',
      },
      {
        'name': 'Mentega',
        'size': '30 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Makanan Dijamin segar dan baru',
        'description': 'Makanan yang disajikan baru dimasak atau didinginkan',
      },
      {
        'step': '2. Makanan Bisa Request',
        'description': 'Kami pastikan makanan dan minuman bisa request'
      },
      {
        'step': '3. Makanan Bergizi',
        'description': 'Makanan yang disajikan bergizi dan aman'
      },
      {
        'step': '4. Makanan Tersedia Untuk Member',
        'description':
            'Makanan dan minuman hanya bisa dirasakan oleh VVIP dan VIP'
      },
      {
        'step': '5. Ambil Sepuasnya',
        'description':
            'Ambil sepuasnya makanan dan minuman bisa ambil sepuasnya untuk VVIP dan VIP'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Pancake',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': 'VIP, VVIP',
    'time': '24 Jam',
    'description': 'Makanan Dessert Pancake',
    'ingridients': [
      {
        'name': 'Tepung Terigu',
        'size': '100 g',
      },
      {
        'name': 'Gula Pasir',
        'size': '2 Sendok Makan',
      },
      {
        'name': 'Baking Powder',
        'size': '1 Sendok Teh',
      },
      {
        'name': 'Susu',
        'size': '100 ml',
      },
      {
        'name': 'Mentega',
        'size': '30 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Makanan Dijamin segar dan baru',
        'description': 'Makanan yang disajikan baru dimasak atau didinginkan',
      },
      {
        'step': '2. Makanan Bisa Request',
        'description': 'Kami pastikan makanan dan minuman bisa request'
      },
      {
        'step': '3. Makanan Bergizi',
        'description': 'Makanan yang disajikan bergizi dan aman'
      },
      {
        'step': '4. Makanan Tersedia Untuk Member',
        'description':
            'Makanan dan minuman hanya bisa dirasakan oleh VVIP dan VIP'
      },
      {
        'step': '5. Ambil Sepuasnya',
        'description':
            'Ambil sepuasnya makanan dan minuman bisa ambil sepuasnya untuk VVIP dan VIP'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
];

var popularRecipeKeyword = ['Reguler', 'VIP', 'VVIP'];

var recipeSearchResultRawData = [
  {
    'title': 'Hotel Java Bong',
    'photo': 'assets/images/list1.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Disemarang',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Cosplayer',
    'photo': 'assets/images/list2.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Digorontalo',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Prasman',
    'photo': 'assets/images/list4.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dipangkal Pinang',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Wibu',
    'photo': 'assets/images/list5.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dibogor',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Jong Van Java',
    'photo': 'assets/images/list6.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dimedan',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Korean Style Padang',
    'photo': 'assets/images/list3.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dipadang',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
];
//pesanan
var bookmarkedRecipeRawData = [
  {
    'title': 'Hotel Wibu',
    'photo': 'assets/images/list1.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dibogor',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Prasman',
    'photo': 'assets/images/list2.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dipangkal Pinang',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Cosplayer',
    'photo': 'assets/images/list4.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Digorontalo',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Rock n Roll',
    'photo': 'assets/images/list5.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dijakarta Selatan',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel CreedSus',
    'photo': 'assets/images/list6.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Diaceh',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
  {
    'title': 'Hotel Brawl Star',
    'photo': 'assets/images/list3.jpg',
    'calories': 'Reguler',
    'time': '24 Jam',
    'description': 'Hotel yang Berlokasi Dimakassar',
    'ingridients': [
      {
        'name': 'AC',
        'size': 'Full',
      },
      {
        'name': 'Kasur 2',
        'size': 'Full Bed',
      },
      {
        'name': 'Bathub',
        'size': 'Kamar Mandi',
      },
      {
        'name': 'Makanan Siap Saji',
        'size': 'Makanan Pagi, Siang dan Sore',
      },
      {
        'name': 'Kelas',
        'size': 'VIP',
      }
    ],
    'tutorial': [
      {
        'step': '1. AC',
        'description': 'Memiliki AC Double Converter',
      },
      {
        'step': '2. Kamar Bersih',
        'description':
            'Kami Pastikan Hotel yang anda sewa akan bersih dan nyaman'
      },
      {
        'step': '3. Makanan Siap Saji',
        'description': 'Makanan yang Disajikan setiap pagi, siang dan malam '
      },
      {
        'step': '4. Privasi Terjamin',
        'description':
            'Kami Jamin Hotel Kami Menjunjung Tinggi Privasi Pengguna Hotel'
      },
      {
        'step': '5. Harga yang Kompetitif',
        'description':
            'Hotel Kami Memiliki Value For Money Dibandingkan Hotel Lain'
      },
    ],
    'reviews': [
      {
        'username': '@rizkydharma02',
        'review': 'Mantap Hotelnya Enak.',
      },
      {
        'username': '@amirullah05',
        'review': 'Baguss nanti kesini lagi',
      },
      {
        'username': '@fajrul01',
        'review': 'Mantap deh ',
      },
      {
        'username': '@ovia03',
        'review': 'Nyaman Serasa Bintang 3',
      },
    ]
  },
];
