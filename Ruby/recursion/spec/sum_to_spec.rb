require 'sum_to'

describe SumTo do
  describe '#sum_to' do
    context 'for positive n' do
      it 'returns sum from 1 to n' do
        n = 10
        result = SumTo.sum_to(n)
        expect(result).to eq((1..n).to_a.sum)
      end
    end

    context 'for negative n' do
      it 'returns nill'
    end
  end
end
