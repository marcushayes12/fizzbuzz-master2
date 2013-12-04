require 'rspec'
require 'fizzbuzz.rb'

describe 'fizzbuzz calculator' do
	before do
		@calculator = Calculator.new
	end

	# NOTE: 
	# this first test is solved for you (we did this one the day before)
	# use this example to think about how to solve the next test...
	# ...see "Instructions" below.

	it 'returns 1 from 1' do
		@calculator.calculate(1).should == 1
	end

	# Instructions:
	#
	# Solve the following tests.
	# Create a commit and push to github after EACH test is solved.
	# Follow the fail / pass pattern we discussed in class the day before.
	# Use your resources (codecademy ruby glossary, ruby kickstart cheatsheet, ruby-doc.org)
	# to figure out the code you need to place in fizzbuzz.rb to pass each test.
	# Note: all test MUST pass.
	# 
	# Share your code by making Mr. Rush (thefonso) a collaborator on your github project
	

	it 'returns 2 from 2' do
	   @calculator.calculate(2).should == 2
    

end