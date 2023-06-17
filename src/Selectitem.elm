module Selectitem exposing (..)


type alias Habitat =
    { id : String
    , label : String
    }

type alias Taxonomy =
    { id : String
    , label : String
    }

habitattoLabel : Habitat -> String
habitattoLabel =
    .label

taxtoLabel : Taxonomy -> String
taxtoLabel =
    .label

habitat : List Habitat
habitat =
    List.map (\( id, name ) -> Habitat id name) habitatsDB

taxonomy : List Taxonomy
taxonomy =
    List.map (\( id, name ) -> Taxonomy id name) taxonomyDB

habitatsDB : List (String, String)
habitatsDB =
    [ ( "1", "soil" )
    , ( "2", "human gut" )
    , ( "3", "marine" )
    , ( "3", "marine,soil" )
    , ( "4", "air" )
    , ( "5", "Marvel's The Avengers (2012)" )
    , ( "6", "Furious 7 (2015)" )
    , ( "7", "Avengers: Age of Ultron (2015)" )
    , ( "8", "Harry Potter and the Deathly Hallows, Part 2 (2011)" )
    , ( "9", "Frozen (2013)" )
    , ( "10", "Iron Man 3 (2013)" )
    , ( "11", "Minions (2015)" )
    , ( "12", "Captain America: Civil War (2016)" )
    , ( "13", "Transformers: Dark of the Moon (2011)" )
    , ( "14", "The Lord of the Rings: The Return of the King (2003)" )
    , ( "15", "Skyfall (2012)" )
    , ( "16", "Transformers: Age of Extinction (2014)" )
    , ( "17", "The Dark Knight Rises (2012)" )
    , ( "18", "Pirates of the Caribbean: Dead Man's Chest (2006)" )
    , ( "19", "Toy Story 3 (2010)" )
    , ( "20", "Pirates of the Caribbean: On Stranger Tides (2011)" )
    , ( "21", "Jurassic Park (1993)" )
    , ( "22", "Star Wars: Episode I - The Phantom Menace (1999)" )
    , ( "23", "Finding Dory (2016)" )
    , ( "24", "Alice in Wonderland (2010)" )
    , ( "25", "Zootopia (2016)" )
    , ( "26", "The Hobbit: An Unexpected Journey (2012)" )
    , ( "27", "The Dark Knight (2008)" )
    , ( "28", "Harry Potter and the Sorcerer's Stone (2001)" )
    , ( "29", "Despicable Me 2 (2013)" )
    , ( "30", "The Lion King (1994)" )
    , ( "31", "The Jungle Book (2016)" )
    , ( "32", "Pirates of the Caribbean: At World's End (2007)" )
    , ( "33", "Harry Potter and the Deathly Hallows, Part 1 (2010)" )
    , ( "34", "The Hobbit: The Desolation of Smaug (2013)" )
    , ( "35", "The Hobbit: The Battle of the Five Armies (2014)" )
    , ( "36", "Harry Potter and the Order of the Phoenix (2007)" )
    , ( "37", "Finding Nemo (2003)" )
    , ( "38", "Harry Potter and the Half-Blood Prince (2009)" )
    , ( "39", "The Lord of the Rings: The Two Towers (2002)" )
    , ( "40", "Shrek 2 (2004)" )
    , ( "41", "Harry Potter and the Goblet of Fire (2005)" )
    , ( "42", "Spider-Man 3 (2007)" )
    , ( "43", "Ice Age: Dawn of the Dinosaurs (2009)" )
    , ( "44", "Spectre (2015)" )
    , ( "45", "Harry Potter and the Chamber of Secrets (2002)" )
    , ( "46", "Ice Age: Continental Drift (2012)" )
    , ( "47", "The Secret Life of Pets (2016)" )
    , ( "48", "Batman v Superman: Dawn of Justice (2016)" )
    , ( "49", "The Lord of the Rings: The Fellowship of the Ring (2001)" )
    , ( "50", "The Hunger Games: Catching Fire (2013)" )
    , ( "51", "Inside Out (2015)" )
    , ( "52", "Star Wars: Episode III - Revenge of the Sith (2005)" )
    , ( "53", "Transformers: Revenge of the Fallen (2009)" )
    , ( "54", "The Twilight Saga: Breaking Dawn, Part 2 (2012)" )
    , ( "55", "Inception (2010)" )
    , ( "56", "Spider-Man (2002)" )
    , ( "57", "Independence Day (1996)" )
    , ( "58", "Shrek the Third (2007)" )
    , ( "59", "Harry Potter and the Prisoner of Azkaban (2004)" )
    , ( "60", " E. T. The Extra-Terrestrial (1982)" )
    , ( "61", "Fast & Furious 6 (2013)" )
    , ( "62", "Indiana Jones and the Kingdom of the Crystal Skull (2008)" )
    , ( "63", "Spider-Man 2 (2004)" )
    , ( "64", " Star Wars: Episode IV - A New Hope (1977)" )
    , ( "65", "Deadpool (2016)" )
    , ( "66", "Guardians of the Galaxy (2014)" )
    , ( "67", "2012 (2009)" )
    , ( "68", "Maleficent (2014)" )
    , ( "69", "The Da Vinci Code (2006)" )
    , ( "70", "The Amazing Spider-Man (2012)" )
    , ( "71", "The Hunger Games: Mockingjay - Part 1 (2014)" )
    , ( "72", "Shrek Forever After (2010)" )
    , ( "73", "X-Men: Days of Future Past (2014)" )
    , ( "74", "Madagascar 3: Europe's Most Wanted (2012)" )
    ]

taxonomyDB : List (String, String)
taxonomyDB =
    [ ( "1", "d__Bacteria" )
    , ( "2", "d__Archaea" )
    ]