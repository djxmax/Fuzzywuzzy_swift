Pod::Spec.new do |spec|
  spec.name = "Fuzzywuzzy_swift"
  spec.version = "0.0.2"
  spec.summary = "Fuzzy String Matching in Swift using Levenshtein Distance. Inspired by the python fuzzywuzzy library https://github.com/seatgeek/fuzzywuzzy"
  spec.description      = <<-DESC
      Fuzzy String Matching in Swift using Levenshtein Distance. Ported from the python fuzzywuzzy library https://github.com/seatgeek/fuzzywuzzy
      It supports multiple types of string matching.
      It has no external dependancies. And thanks to Swift String, it can support multi-language.
                       DESC
  spec.homepage = "https://github.com/djxmax/Fuzzywuzzy_swift"
  spec.license = { type: 'MIT', file: 'LICENSE.txt' }
  spec.authors = { "Li Xian" => 'lxian2shell@gmail.com' }

  spec.ios.deployment_target  = '9.0'
  spec.osx.deployment_target  = '10.10'
  spec.requires_arc = true
  spec.source = { git: "https://github.com/djxmax/Fuzzywuzzy_swift.git", tag: spec.version.to_s, submodules: true }
  spec.source_files = "Fuzzywuzzy_swift/**/*.{h,swift}"

end
