class Dog
  @@all = []
	attr_reader :name

	def initialize(name)
		@name = name
	end

	def self.claer_all
		@@all.clear
	end
end
