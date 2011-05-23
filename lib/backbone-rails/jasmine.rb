require 'jasmine'

Jasmine.vendored_asset_paths += %w{json2 underscore backbone}.collect { |name| File.expand_path("../../../vendor/assets/javascripts/#{name}.js", __FILE__) }

