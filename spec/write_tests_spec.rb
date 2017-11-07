require 'write_tests'

describe WriteTests do

  describe '#remember_to_test' do
    it "Should create an array of 100 strings telling me that I need to remember to test" do
      subject.remember_to_test
      expect(subject.remember.length).to eq 100
    end

    it "Each string should remind me to write my tests before my production code" do
      subject.remember_to_test
      expect(subject.remember[rand(0..99)]).to eq "Remember to write your tests first Pete you idiot"
    end
  end
end
