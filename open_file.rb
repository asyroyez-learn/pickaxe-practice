class Files
	def self.my_open(*args)
		result = file = File.new(*args)
		if block_given?
			result = yield file
			file.close
		end
		result
	end
end
