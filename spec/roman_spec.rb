require 'spec_helper'
require 'roman'

include Roman

RSpec.describe Roman do
  describe '#to_roman' do
    it 'converts an integer to a Roman numeral' do
      expect(Roman.to_roman(1)).to eq 'I'
    end
  end

  describe '#to_i' do
    it 'converts a Roman numeral to an integer' do
      expect(Roman.to_i('I')).to eq 1
    end
  end
end
