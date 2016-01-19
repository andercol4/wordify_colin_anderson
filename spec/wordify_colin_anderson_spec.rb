require 'spec_helper'

describe WordifyColinAnderson do
  it 'has a version number' do
    expect(WordifyColinAnderson::VERSION).not_to be nil
  end

  it 'reverses a string' do
    expect(WordifyColinAnderson.reversify("string")).to eq("gnirts")
  end
  it 'spaces a string' do
    expect(WordifyColinAnderson.spacify("string", 1)).to eq("s t r i n g")
  end
end
