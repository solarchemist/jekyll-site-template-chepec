# http://stackoverflow.com/a/18233371

module Jekyll
  module MyFilters
    def file_date(input)
      File.mtime(input)
    end
  end
end

Liquid::Template.register_filter(Jekyll::MyFilters)
