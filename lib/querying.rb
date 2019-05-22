def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM series
  INNER JOIN books ON series.id = books.series_id
  WHERE series.id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters
  ORDER BY characters.motto LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters
  GROUP BY characters.species ORDER BY 2 DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors
  INNER JOIN series ON authors.id = series.author_id
  INNER JOIN subgenres ON subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
  INNER JOIN authors ON authors.id = series.author_id
  INNER JOIN characters ON characters.id = series.author_id
  GROUP BY series.title LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  # "SELECT characters.name, COUNT(character_books.character_id) FROM characters
  # INNER JOIN character_books ON character_books.id = characters.id
  # GROUP BY characters.name HAVING SUM(character_books.character_id) ORDER BY 2 DESC
  # "
  "SELECT characters.name, COUNT(*) AS num_books FROM character_books
  INNER JOIN characters ON characters.id = character_books.character_id
  GROUP BY characters.name ORDER BY num_books DESC"
end
