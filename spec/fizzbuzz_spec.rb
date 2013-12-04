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
    

	it 'returns fizz from 3' do 
	   @calculator.calculate(3).should == 3
    

	it 'returns 4 from 4' do
	   @calculator.calculate(4).should == 4
	
	   
	it 'returns buzz from 5' do
	   @calculator.calculate(5).should == 5
	  
	it 'returns fizz from 6' do
	   @calculator.calculate(6).should == 6
	
	   
	it 'returns 7 from 7' do
	  @calculator.calculate(7).should == 7

	it 'returns fizzbuzz from 15'
       @calculator.calculate(15).should == 15

end