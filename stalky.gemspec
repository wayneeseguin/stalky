Gem::Specification.new do |s|
  s.name        		= "stalky"
  s.version     		= '0.0.2'
  s.default_executable  = "stalky"
  s.date        		= '2011-05-19'
  s.platform    		= Gem::Platform::RUBY
  s.authors     		= ["Dan Barrett"]
  s.email      			= ["dan@trustmob.com"]
  s.homepage    		= "http://github.com/thoughtpunch/stalky"
  s.summary     		= "Query the social API"
  s.description 		= "Stalky provides a friendly wrapper for the most common social API's, such as Qwerly, Rapleaf and others"
  s.files = ["lib/stalky.rb", "lib/stalky/facebook.rb", "lib/stalky/qwerly.rb", "lib/stalky/rapleaf.rb"]
end
