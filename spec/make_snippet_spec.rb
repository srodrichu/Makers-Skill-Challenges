require 'make_snippet'

RSpec.describe 'make_snippet method' do
    it "takes in string with less than 5 words and returns the whole string" do
        result = make_snippet("This is fun!")
        expect(result).to eq "This is fun!"
    end

    it "takes in a string with more than 5 words and makes a snippet" do
        result = make_snippet("This is way more fun, what next?")
        expect(result).to eq "This is way more fun,..."
    end
end

