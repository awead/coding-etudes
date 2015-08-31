require 'spec_helper'

describe PrimeFactors do

  subject { described_class.new }

  describe "the resulting array" do
    
    context "when the integer is 1" do
      it "is empty" do
        expect(subject.generate(1)).to eql([])
      end
    end

    context "when the integer is 2" do
      it "is [2]" do
        expect(subject.generate(2)).to eql([2])
      end
    end
    
    context "when the integer is 3" do
      it "is [3]" do
        expect(subject.generate(3)).to eql([3])
      end
    end 

    context "when the integer is 4" do
      it "is [2,2]" do
        expect(subject.generate(4)).to eql([2,2])
      end
    end 

    context "when the integer is 6" do
      it "is [2,3]" do
        expect(subject.generate(6)).to eql([2,3])
      end
    end

    context "when the integer is 8" do
      it "is [2,2,2]" do
        expect(subject.generate(8)).to eql([2,2,2])
      end
    end 



  end



end

