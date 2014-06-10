cheatsheet do
  title 'Google'               # Will be displayed by Dash in the docset list
  docset_file_name 'Google'    # Used for the filename of the docset
  keyword 'google'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'Google like a boss'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Snippets'  # Must be unique and is used as title of the category

    entry do
      command '"to be or not to be"'
      name 'Exact word or set of words '     # A short name, can contain Markdown or HTML
      notes 'Use **quotes** to search for an exact word or set of words. This is useful for searhing quotes and song lyrics'      # Optional longer explanation, can contain Markdown or HTML
    end

    entry do
      command 'jaguar -animal'
      name 'Exclude term'
      notes 'Put a **dash** before a word that you want to exclude in your search'
    end

    entry do
      command 'Christmas ~desserts'
      name 'Include term'
      notes 'Use a **tilde** before a term to include results with its synonyms'
    end

    entry do
      command 'site:nytimes.com'
      name 'Specific website'
      notes 'Use `site:` to search within a specific website'
    end

    entry do
      command 'link:creattica.com'
      name 'Site that link to'
      notes 'Use `link:` to search for sites that link to a specified site url'
    end

    entry do
      command 'movies 1950..1970'
      name 'Site that link to'
      notes 'Use **two periods** between two numbers to express range of things like date, measurements and prices'
    end

    entry do
      command 'related:appstorm.net'
      name 'Site that are related to'
      notes 'Use `related:` to find sites that are related to specified site'
    end

  end

  notes 'Reference: http://www.google.com/insidesearch/tipstricks/. Contributing: Feel free to [contribute on Github](https://github.com/alienlebarge/cheatsheet-google). '
end
