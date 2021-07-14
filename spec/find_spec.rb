require ('pry')
require ('rspec')
require ('find')

describe('Find#find_and_replace') do
  it('will find whole words and replace them with a new one') do
    new_word = Find.new("hello world")
    expect(new_word.find_and_replace("world", "universe")).to(eq("hello universe"))
  end
end