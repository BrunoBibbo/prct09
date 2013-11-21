require "./lib/Matriz/Fraccion.rb"

class Matrix
	
	attr_reader(:alt, :anc)
	
	def initialize(alt, anc)
		@alt = (alt-1)
		@anc = (anc-1)
		@M = Array.new(@alt)
		for i in (0..@alt)
			@M[i]=Array.new(@anc)
		end
	end
	
	def coerce(other)
	  [self,other]
	end
end
