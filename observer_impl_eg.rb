require_relative 'observer_impl'

class TelescopeScheduler

	include Observable
	def initialize
		@observer_list << viewer
	end
end

p @observer_list