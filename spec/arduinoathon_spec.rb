require 'spec_helper'
require 'arduinoathon'

describe "arduinoathon" do
  let(:arduinoathon) { Arduinoathon.new }

  it "compares the same number as true" do
    arduinoathon.compare(1 + 1, 2).should be_true
  end

  it "compares the different numbers as false" do
    arduinoathon.compare(1 + 1, 3).should be_false
  end
end