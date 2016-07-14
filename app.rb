require 'bundler'
Bundler.require()


get '/' do



	#"holy creap  made an API"

	file = File.read('book.json')
	hash = JSON.parse(file)
	hash.to_json
	
	
end